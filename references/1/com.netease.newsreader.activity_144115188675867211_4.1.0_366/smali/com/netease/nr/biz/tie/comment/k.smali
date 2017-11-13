.class Lcom/netease/nr/biz/tie/comment/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nr/base/b/d;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/tie/comment/j;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/tie/comment/j;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/k;->a:Lcom/netease/nr/biz/tie/comment/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f090115

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method
