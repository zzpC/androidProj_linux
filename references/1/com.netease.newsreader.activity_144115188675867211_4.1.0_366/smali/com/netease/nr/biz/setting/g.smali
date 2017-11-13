.class Lcom/netease/nr/biz/setting/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/setting/b;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/setting/b;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/setting/g;->a:Lcom/netease/nr/biz/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/nr/biz/setting/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/setting/g;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/netease/nr/biz/setting/g;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/netease/nr/biz/setting/g;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/netease/nr/biz/setting/g;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/setting/g;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/setting/g;->a:Lcom/netease/nr/biz/setting/b;

    iget-object v2, p0, Lcom/netease/nr/biz/setting/g;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/netease/nr/biz/setting/b;->a(Lcom/netease/nr/biz/setting/b;Landroid/view/View;)[I

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, Lcom/netease/nr/biz/setting/g;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/setting/g;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v1

    :goto_0
    iget-object v4, p0, Lcom/netease/nr/biz/setting/g;->e:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/netease/nr/biz/setting/g;->e:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v2, v5

    :goto_1
    if-eqz v0, :cond_0

    aput v0, v3, v1

    :cond_0
    if-eqz v2, :cond_1

    aput v2, v3, v5

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/netease/nr/biz/setting/g;->a:Lcom/netease/nr/biz/setting/b;

    iget-object v4, p0, Lcom/netease/nr/biz/setting/g;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/setting/g;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/setting/g;->f:Landroid/view/View;

    :goto_2
    invoke-static {v2, v4, v3, v0}, Lcom/netease/nr/biz/setting/b;->a(Lcom/netease/nr/biz/setting/b;Ljava/lang/String;[ILandroid/view/View;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/setting/b;->a(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v0, p0, Lcom/netease/nr/biz/setting/g;->a:Lcom/netease/nr/biz/setting/b;

    invoke-static {v0}, Lcom/netease/nr/biz/setting/b;->a(Lcom/netease/nr/biz/setting/b;)Lcom/netease/nr/biz/setting/f;

    move-result-object v0

    invoke-static {}, Lcom/netease/nr/biz/setting/b;->c()Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/netease/nr/biz/setting/f;->a(Landroid/widget/PopupWindow;)V

    return v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/netease/nr/biz/setting/g;->c:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "DEBUG"

    const-string v2, "Show popupwindow is error."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
