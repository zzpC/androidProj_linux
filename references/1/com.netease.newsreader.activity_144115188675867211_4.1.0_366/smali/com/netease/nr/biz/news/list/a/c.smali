.class Lcom/netease/nr/biz/news/list/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/list/a/b;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/list/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/a/c;->a:Lcom/netease/nr/biz/news/list/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v7, p0, Lcom/netease/nr/biz/news/list/a/c;->a:Lcom/netease/nr/biz/news/list/a/b;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/a/c;->a:Lcom/netease/nr/biz/news/list/a/b;

    invoke-virtual {v1}, Lcom/netease/nr/biz/news/list/a/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/plugin/c/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SelectCityFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/netease/nr/biz/news/list/a/b;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
