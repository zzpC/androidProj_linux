.class Lcom/netease/nr/biz/pc/main/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/h;->b:Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/main/h;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/h;->b:Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "WYYY"

    const-string v2, "\u53f3\u62bd\u5c49\u5e94\u7528"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/h;->b:Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "not_show_task_prompt_again"

    invoke-static {v0, v1, v3}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/h;->b:Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/c/j;->b(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/h;->b:Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/h;->b:Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/netease/nr/biz/pc/main/a;->b(Landroid/content/Context;Z)V

    :cond_0
    const-string v0, "UCX"

    const-string v1, "\u5e94\u7528"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WALLADX"

    const-string v1, "\u53f3\u62bd\u5c49\u5e94\u7528"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/h;->b:Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/h;->a:Landroid/view/View;

    const v1, 0x7f090336

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/h;->b:Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/c/j;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method
