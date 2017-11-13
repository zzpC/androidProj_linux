.class Lcom/netease/nr/biz/setting/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/setting/b;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/setting/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/setting/c;->a:Lcom/netease/nr/biz/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/netease/nr/biz/setting/b;->c()Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/netease/nr/biz/setting/b;->c()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/nr/biz/setting/b;->a(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "DEBUG"

    const-string v1, "PopupWindow dismiss error."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
