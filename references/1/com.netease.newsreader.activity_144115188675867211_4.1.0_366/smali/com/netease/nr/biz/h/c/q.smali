.class public Lcom/netease/nr/biz/h/c/q;
.super Lcom/netease/nr/biz/tie/comment/common/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/ab;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/biz/tie/comment/common/ab;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
