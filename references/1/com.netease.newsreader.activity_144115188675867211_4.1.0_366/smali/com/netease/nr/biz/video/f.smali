.class Lcom/netease/nr/biz/video/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/CustomMediaController;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/CustomMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/f;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/f;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->c()V

    return-void
.end method
