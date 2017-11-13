.class Lcom/netease/nr/biz/setting/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/setting/m;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/setting/m;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/setting/n;->a:Lcom/netease/nr/biz/setting/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/setting/n;->a:Lcom/netease/nr/biz/setting/m;

    iget-object v0, v0, Lcom/netease/nr/biz/setting/m;->a:Lcom/netease/nr/biz/setting/h;

    invoke-virtual {v0}, Lcom/netease/nr/biz/setting/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/setting/n;->a:Lcom/netease/nr/biz/setting/m;

    invoke-static {v1}, Lcom/netease/nr/biz/setting/m;->b(Lcom/netease/nr/biz/setting/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
