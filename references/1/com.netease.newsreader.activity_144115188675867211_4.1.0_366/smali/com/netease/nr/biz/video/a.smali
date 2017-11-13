.class Lcom/netease/nr/biz/video/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/video/CustomMediaController;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/video/CustomMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/a;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/a;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Lcom/netease/nr/biz/video/CustomMediaController;)Lcom/netease/nr/biz/video/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/a;->a:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-static {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Lcom/netease/nr/biz/video/CustomMediaController;)Lcom/netease/nr/biz/video/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/nr/biz/video/j;->a(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method
