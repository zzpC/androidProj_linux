.class public Lcom/netease/nr/base/fragment/c;
.super Lcom/netease/util/fragment/d;


# instance fields
.field private a:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/util/fragment/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/netease/nr/base/d/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/util/fragment/d;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/c;->a:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/c;->a:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method
