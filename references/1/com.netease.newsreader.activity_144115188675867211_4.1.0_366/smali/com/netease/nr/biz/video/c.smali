.class Lcom/netease/nr/biz/video/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/CustomMediaController;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/CustomMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/c;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/video/c;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->f(Lcom/netease/nr/biz/video/CustomMediaController;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/c;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/CustomMediaController;->a(I)V

    return-void
.end method
