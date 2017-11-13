.class Lcom/netease/nr/biz/video/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/CustomMediaController;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/CustomMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/e;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/video/e;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->g(Lcom/netease/nr/biz/video/CustomMediaController;)Lcom/netease/nr/biz/video/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nr/biz/video/i;->d()I

    move-result v0

    add-int/lit16 v0, v0, 0x3a98

    iget-object v1, p0, Lcom/netease/nr/biz/video/e;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v1}, Lcom/netease/nr/biz/video/CustomMediaController;->g(Lcom/netease/nr/biz/video/CustomMediaController;)Lcom/netease/nr/biz/video/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/nr/biz/video/i;->a(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/e;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->b(Lcom/netease/nr/biz/video/CustomMediaController;)J

    iget-object v0, p0, Lcom/netease/nr/biz/video/e;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/CustomMediaController;->a(I)V

    return-void
.end method
