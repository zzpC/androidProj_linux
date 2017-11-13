.class Lcom/netease/nr/biz/fb/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/fb/CreateNewFeedBack;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/fb/c;->a:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/c;->a:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->g(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/fb/c;->a:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->h(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/fb/c;->a:Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/CreateNewFeedBack;->i(Lcom/netease/nr/biz/fb/CreateNewFeedBack;)V

    goto :goto_0
.end method
