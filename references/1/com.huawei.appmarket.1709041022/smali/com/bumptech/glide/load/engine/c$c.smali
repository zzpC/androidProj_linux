.class public Lcom/bumptech/glide/load/engine/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/d;

.field private final b:Lcom/bumptech/glide/g/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/g/g;Lcom/bumptech/glide/load/engine/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c$c;->b:Lcom/bumptech/glide/g/g;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c$c;->a:Lcom/bumptech/glide/load/engine/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c$c;->a:Lcom/bumptech/glide/load/engine/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c$c;->b:Lcom/bumptech/glide/g/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/d;->b(Lcom/bumptech/glide/g/g;)V

    return-void
.end method
