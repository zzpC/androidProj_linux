.class Lcom/netease/nr/biz/live/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/live/ChatReply;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/live/ChatReply;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/live/g;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/g;->a:Lcom/netease/nr/biz/live/ChatReply;

    invoke-static {v0}, Lcom/netease/nr/biz/live/ChatReply;->a(Lcom/netease/nr/biz/live/ChatReply;)V

    :cond_0
    return-void
.end method
