.class public Lcom/bumptech/glide/load/resource/bitmap/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/b",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/resource/bitmap/h;

.field private final c:Lcom/bumptech/glide/load/resource/bitmap/b;

.field private final d:Lcom/bumptech/glide/load/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/resource/b/c;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/p;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/a;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/b/c;-><init>(Lcom/bumptech/glide/load/e;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->a:Lcom/bumptech/glide/load/e;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>(Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->b:Lcom/bumptech/glide/load/resource/bitmap/h;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-static {}, Lcom/bumptech/glide/load/resource/a;->b()Lcom/bumptech/glide/load/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->d:Lcom/bumptech/glide/load/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/e",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->a:Lcom/bumptech/glide/load/e;

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/load/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/e",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->b:Lcom/bumptech/glide/load/resource/bitmap/h;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/load/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->d:Lcom/bumptech/glide/load/b;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/load/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/f",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/g;->c:Lcom/bumptech/glide/load/resource/bitmap/b;

    return-object v0
.end method
