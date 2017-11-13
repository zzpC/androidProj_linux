.class Lcom/netease/nr/biz/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/e/i;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/e/i;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/e/j;->a:Lcom/netease/nr/biz/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/e/j;->a:Lcom/netease/nr/biz/e/i;

    invoke-virtual {v0}, Lcom/netease/nr/biz/e/i;->u()Lcom/netease/nr/base/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/e/j;->a:Lcom/netease/nr/biz/e/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/e/i;->a(Landroid/os/Bundle;)Lcom/netease/util/fragment/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/util/fragment/ak;->loadInBackground()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/b;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0
.end method
