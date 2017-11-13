.class public Lcom/netease/nr/biz/plugin/plugin/CaiPiaoPlugin;
.super Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0203da

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->a(Landroid/view/View;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "param_url"

    const-string v2, "http://caipiao.163.com/wap/agent/newsapp.htm?go=http%3A%2F%2Fcaipiao.163.com%2Ft%2Findex.html%3Ffrom%3Dnews"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "param_title"

    const-string v2, "\u7f51\u6613\u5f69\u7968"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/CaiPiaoPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/base/fragment/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseWebFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/CaiPiaoPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/util/fragment/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "UCX"

    const-string v1, "\u5f69\u7968"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/CaiPiaoPlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c002a

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
