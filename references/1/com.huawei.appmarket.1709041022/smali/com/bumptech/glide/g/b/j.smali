.class public interface abstract Lcom/bumptech/glide/g/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/d/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/h;"
    }
.end annotation


# virtual methods
.method public abstract getRequest()Lcom/bumptech/glide/g/c;
.end method

.method public abstract getSize(Lcom/bumptech/glide/g/b/h;)V
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/g/a/c",
            "<-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract setRequest(Lcom/bumptech/glide/g/c;)V
.end method
