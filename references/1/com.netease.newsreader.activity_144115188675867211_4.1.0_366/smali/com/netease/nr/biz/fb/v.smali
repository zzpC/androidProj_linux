.class Lcom/netease/nr/biz/fb/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/fb/FeedBackProblemList;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/fb/FeedBackProblemList;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/fb/v;->a:Lcom/netease/nr/biz/fb/FeedBackProblemList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/nr/biz/fb/v;->a:Lcom/netease/nr/biz/fb/FeedBackProblemList;

    const-class v2, Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/netease/nr/biz/fb/v;->a:Lcom/netease/nr/biz/fb/FeedBackProblemList;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
