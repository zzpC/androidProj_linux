.class Lcom/netease/nr/biz/setting/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/PopupWindow;

.field final synthetic c:Lcom/netease/nr/biz/setting/b;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/setting/b;Ljava/lang/String;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/setting/e;->c:Lcom/netease/nr/biz/setting/b;

    iput-object p2, p0, Lcom/netease/nr/biz/setting/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/setting/e;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "guide_update_key"

    iget-object v1, p0, Lcom/netease/nr/biz/setting/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/setting/e;->c:Lcom/netease/nr/biz/setting/b;

    invoke-static {v0}, Lcom/netease/nr/biz/setting/b;->b(Lcom/netease/nr/biz/setting/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "guide_update_key"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/setting/e;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
