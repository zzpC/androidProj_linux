.class Lcom/netease/nr/biz/setting/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/setting/o;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/setting/o;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/setting/p;->a:Lcom/netease/nr/biz/setting/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lcom/netease/nr/base/fragment/a;

    invoke-direct {v0}, Lcom/netease/nr/base/fragment/a;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/setting/p;->a:Lcom/netease/nr/biz/setting/o;

    iget-object v1, v1, Lcom/netease/nr/biz/setting/o;->a:Lcom/netease/nr/biz/setting/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/base/fragment/a;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/setting/p;->a:Lcom/netease/nr/biz/setting/o;

    iget-object v1, v1, Lcom/netease/nr/biz/setting/o;->a:Lcom/netease/nr/biz/setting/h;

    invoke-virtual {v1}, Lcom/netease/nr/biz/setting/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "title"

    iget-object v4, p0, Lcom/netease/nr/biz/setting/p;->a:Lcom/netease/nr/biz/setting/o;

    iget-object v4, v4, Lcom/netease/nr/biz/setting/o;->a:Lcom/netease/nr/biz/setting/h;

    const v5, 0x7f0c02d6

    invoke-virtual {v4, v5}, Lcom/netease/nr/biz/setting/h;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content_item_array"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "content_item_selected_position"

    iget-object v3, p0, Lcom/netease/nr/biz/setting/p;->a:Lcom/netease/nr/biz/setting/o;

    iget-object v3, v3, Lcom/netease/nr/biz/setting/o;->a:Lcom/netease/nr/biz/setting/h;

    invoke-virtual {v3}, Lcom/netease/nr/biz/setting/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nr/biz/news/detailpage/t;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "callback_tag"

    const-string v3, "text_change"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/fragment/a;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/netease/nr/biz/setting/p;->a:Lcom/netease/nr/biz/setting/o;

    iget-object v1, v1, Lcom/netease/nr/biz/setting/o;->a:Lcom/netease/nr/biz/setting/h;

    invoke-virtual {v1}, Lcom/netease/nr/biz/setting/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/fragment/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method
