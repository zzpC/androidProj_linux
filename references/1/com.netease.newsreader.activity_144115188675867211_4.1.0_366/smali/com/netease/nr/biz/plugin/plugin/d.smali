.class final Lcom/netease/nr/biz/plugin/plugin/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nr/base/fragment/b;


# instance fields
.field final synthetic a:Lcom/netease/util/fragment/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/netease/util/fragment/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/plugin/d;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelClick(Lcom/netease/nr/base/fragment/a;)V
    .locals 0

    return-void
.end method

.method public onOkClick(Lcom/netease/nr/base/fragment/a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/d;->a:Lcom/netease/util/fragment/FragmentActivity;

    const-class v2, Lcom/netease/nr/biz/offline/OffLineService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/d;->a:Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1, v0}, Lcom/netease/util/fragment/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/d;->a:Lcom/netease/util/fragment/FragmentActivity;

    const-string v1, "view_offline"

    const-string v2, "view_offline"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/d;->a:Lcom/netease/util/fragment/FragmentActivity;

    const-string v1, "UC"

    const-string v2, "\u79bb\u7ebf\u4e0b\u8f7d"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UCX"

    const-string v1, "\u79bb\u7ebf\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
