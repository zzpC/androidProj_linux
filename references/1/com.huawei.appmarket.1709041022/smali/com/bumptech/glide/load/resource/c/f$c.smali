.class Lcom/bumptech/glide/load/resource/c/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/resource/c/f;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/load/resource/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/f$c;->a:Lcom/bumptech/glide/load/resource/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/load/resource/c/f;Lcom/bumptech/glide/load/resource/c/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/c/f$c;-><init>(Lcom/bumptech/glide/load/resource/c/f;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/resource/c/f$a;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/c/f$c;->a:Lcom/bumptech/glide/load/resource/c/f;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/resource/c/f;->a(Lcom/bumptech/glide/load/resource/c/f$a;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/resource/c/f$a;

    invoke-static {v0}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/g/b/j;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
