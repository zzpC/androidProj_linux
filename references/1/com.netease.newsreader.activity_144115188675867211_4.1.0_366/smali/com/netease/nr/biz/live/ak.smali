.class public Lcom/netease/nr/biz/live/ak;
.super Lcom/netease/nr/base/fragment/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/q;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public z()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ak;->n()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "javascript:refreshFun()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
