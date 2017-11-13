.class public Lcom/netease/util/cache/ntescache/bitmap/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/util/cache/ntescache/bitmap/u;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/ai;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/util/cache/ntescache/bitmap/ai;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()Lcom/netease/util/cache/ntescache/bitmap/z;
    .locals 1

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/z;

    invoke-direct {v0}, Lcom/netease/util/cache/ntescache/bitmap/z;-><init>()V

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public synthetic f()Lcom/netease/util/cache/ntescache/bitmap/t;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/ai;->b()Lcom/netease/util/cache/ntescache/bitmap/z;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/ai;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/ai;->b:Landroid/content/Context;

    return-object v0
.end method
