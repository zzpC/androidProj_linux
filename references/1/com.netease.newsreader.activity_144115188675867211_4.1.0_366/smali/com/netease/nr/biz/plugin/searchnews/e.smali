.class Lcom/netease/nr/biz/plugin/searchnews/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/plugin/searchnews/c;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/plugin/searchnews/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/e;->a:Lcom/netease/nr/biz/plugin/searchnews/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/e;->a:Lcom/netease/nr/biz/plugin/searchnews/c;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/searchnews/c;->e(Lcom/netease/nr/biz/plugin/searchnews/c;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
