.class Lcom/netease/nr/biz/live/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/live/ag;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/live/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/live/aj;->a:Lcom/netease/nr/biz/live/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/live/aj;->a:Lcom/netease/nr/biz/live/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/live/ag;->a(Lcom/netease/nr/biz/live/ag;Z)Z

    return-void
.end method
