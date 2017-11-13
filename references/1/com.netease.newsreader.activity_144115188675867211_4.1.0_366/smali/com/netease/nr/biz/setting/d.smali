.class Lcom/netease/nr/biz/setting/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/setting/b;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/setting/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/setting/d;->a:Lcom/netease/nr/biz/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/setting/d;->a:Lcom/netease/nr/biz/setting/b;

    invoke-static {v0}, Lcom/netease/nr/biz/setting/b;->b(Lcom/netease/nr/biz/setting/b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/phone/main/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/phone/main/MainActivity;->c(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/d;->a:Lcom/netease/nr/biz/setting/b;

    invoke-static {v0}, Lcom/netease/nr/biz/setting/b;->c(Lcom/netease/nr/biz/setting/b;)V

    return-void
.end method
