.class public abstract Lcom/netease/util/fragment/a;
.super Landroid/support/v4/view/ActionProvider;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected final b:Lcom/netease/util/fragment/b;

.field protected c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/netease/util/fragment/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/view/ActionProvider;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/netease/util/fragment/a;->c:I

    iput-object p3, p0, Lcom/netease/util/fragment/a;->b:Lcom/netease/util/fragment/b;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/util/fragment/a;->b:Lcom/netease/util/fragment/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/a;->b:Lcom/netease/util/fragment/b;

    iget v1, p0, Lcom/netease/util/fragment/a;->c:I

    invoke-interface {v0, v1}, Lcom/netease/util/fragment/b;->b(I)V

    :cond_0
    return-void
.end method

.method public final onCreateActionView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/fragment/a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v0
.end method
