.class Lcom/netease/nr/biz/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/f/d;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/f/e;->a:Lcom/netease/nr/biz/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/f/e;->a:Lcom/netease/nr/biz/f/d;

    invoke-static {v0}, Lcom/netease/nr/biz/f/d;->a(Lcom/netease/nr/biz/f/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/f/ae;->a(Landroid/content/Context;)V

    return-void
.end method
