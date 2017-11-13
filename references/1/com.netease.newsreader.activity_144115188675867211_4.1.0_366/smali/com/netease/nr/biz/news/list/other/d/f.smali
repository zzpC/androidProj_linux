.class Lcom/netease/nr/biz/news/list/other/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/database/Cursor;

.field final synthetic b:Lcom/netease/nr/biz/news/list/other/d/d;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/list/other/d/d;Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/d/f;->b:Lcom/netease/nr/biz/news/list/other/d/d;

    iput-object p2, p0, Lcom/netease/nr/biz/news/list/other/d/f;->a:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/d/f;->b:Lcom/netease/nr/biz/news/list/other/d/d;

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/d/d;->b(Lcom/netease/nr/biz/news/list/other/d/d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/d/f;->b:Lcom/netease/nr/biz/news/list/other/d/d;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/other/d/f;->a:Landroid/database/Cursor;

    invoke-static {v1, v2, v0}, Lcom/netease/nr/biz/news/list/other/d/d;->b(Lcom/netease/nr/biz/news/list/other/d/d;Landroid/database/Cursor;I)V

    goto :goto_0
.end method
