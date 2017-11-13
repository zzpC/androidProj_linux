.class public abstract Lcom/bumptech/glide/g/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/g/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/b/j",
        "<TZ;>;"
    }
.end annotation


# instance fields
.field private request:Lcom/bumptech/glide/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/bumptech/glide/g/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g/b/a;->request:Lcom/bumptech/glide/g/c;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/g/b/a;->request:Lcom/bumptech/glide/g/c;

    return-void
.end method
