.class public abstract Lcom/netease/util/fragment/ah;
.super Lcom/netease/util/fragment/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/util/fragment/ag",
        "<TD;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/util/fragment/ag;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final deliverResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/netease/util/fragment/ag;->deliverResult(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/fragment/ah;->a:Z

    iput-object p1, p0, Lcom/netease/util/fragment/ah;->b:Ljava/lang/Object;

    return-void
.end method

.method protected onForceLoad()V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/util/fragment/ah;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/ah;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/ah;->deliverResult(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/netease/util/fragment/ag;->onForceLoad()V

    goto :goto_0
.end method

.method protected onStartLoading()V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/util/fragment/ah;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/util/fragment/ah;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/util/fragment/ah;->forceLoad()V

    :cond_0
    return-void
.end method
