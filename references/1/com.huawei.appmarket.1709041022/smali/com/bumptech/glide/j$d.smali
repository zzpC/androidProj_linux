.class Lcom/bumptech/glide/j$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/j$d;->a:Lcom/bumptech/glide/d/m;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/j$d;->a:Lcom/bumptech/glide/d/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/d/m;->d()V

    :cond_0
    return-void
.end method
