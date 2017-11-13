.class Lcom/netease/nr/phone/main/guide/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/nr/phone/main/guide/f;


# direct methods
.method constructor <init>(Lcom/netease/nr/phone/main/guide/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/phone/main/guide/g;->b:Lcom/netease/nr/phone/main/guide/f;

    iput-object p2, p0, Lcom/netease/nr/phone/main/guide/g;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/g;->b:Lcom/netease/nr/phone/main/guide/f;

    invoke-static {v0}, Lcom/netease/nr/phone/main/guide/f;->a(Lcom/netease/nr/phone/main/guide/f;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/guide/g;->b:Lcom/netease/nr/phone/main/guide/f;

    iget-object v0, v0, Lcom/netease/nr/phone/main/guide/f;->a:Lcom/netease/nr/phone/main/guide/a;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/guide/a;->c()V

    const/4 v0, 0x1

    return v0
.end method
