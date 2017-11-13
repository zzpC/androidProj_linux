.class public Lcom/netease/nr/base/fragment/ah;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/base/fragment/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/nr/base/fragment/ah;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/netease/nr/base/fragment/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/fragment/ai;

    invoke-interface {v0, p0}, Lcom/netease/nr/base/fragment/ai;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/netease/nr/base/fragment/ai;)V
    .locals 1

    sget-object v0, Lcom/netease/nr/base/fragment/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/netease/nr/base/fragment/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b(Lcom/netease/nr/base/fragment/ai;)V
    .locals 1

    sget-object v0, Lcom/netease/nr/base/fragment/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
