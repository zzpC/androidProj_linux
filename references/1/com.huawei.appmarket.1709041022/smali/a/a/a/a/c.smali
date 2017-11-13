.class public La/a/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/c$a;,
        La/a/a/a/c$e;,
        La/a/a/a/c$c;,
        La/a/a/a/c$b;,
        La/a/a/a/c$o;,
        La/a/a/a/c$d;,
        La/a/a/a/c$h;,
        La/a/a/a/c$g;,
        La/a/a/a/c$n;,
        La/a/a/a/c$m;,
        La/a/a/a/c$l;,
        La/a/a/a/c$k;,
        La/a/a/a/c$j;,
        La/a/a/a/c$i;,
        La/a/a/a/c$f;
    }
.end annotation


# static fields
.field private static final a:La/a/a/a/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, La/a/a/a/c$h;

    invoke-direct {v0}, La/a/a/a/c$h;-><init>()V

    sput-object v0, La/a/a/a/c;->a:La/a/a/a/c$f;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, La/a/a/a/c$g;

    invoke-direct {v0}, La/a/a/a/c$g;-><init>()V

    sput-object v0, La/a/a/a/c;->a:La/a/a/a/c$f;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, La/a/a/a/c$n;

    invoke-direct {v0}, La/a/a/a/c$n;-><init>()V

    sput-object v0, La/a/a/a/c;->a:La/a/a/a/c$f;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, La/a/a/a/c$m;

    invoke-direct {v0}, La/a/a/a/c$m;-><init>()V

    sput-object v0, La/a/a/a/c;->a:La/a/a/a/c$f;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    new-instance v0, La/a/a/a/c$l;

    invoke-direct {v0}, La/a/a/a/c$l;-><init>()V

    sput-object v0, La/a/a/a/c;->a:La/a/a/a/c$f;

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    new-instance v0, La/a/a/a/c$k;

    invoke-direct {v0}, La/a/a/a/c$k;-><init>()V

    sput-object v0, La/a/a/a/c;->a:La/a/a/a/c$f;

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    new-instance v0, La/a/a/a/c$j;

    invoke-direct {v0}, La/a/a/a/c$j;-><init>()V

    sput-object v0, La/a/a/a/c;->a:La/a/a/a/c$f;

    goto :goto_0

    :cond_6
    new-instance v0, La/a/a/a/c$i;

    invoke-direct {v0}, La/a/a/a/c$i;-><init>()V

    sput-object v0, La/a/a/a/c;->a:La/a/a/a/c$f;

    goto :goto_0
.end method

.method static synthetic a()La/a/a/a/c$f;
    .locals 1

    sget-object v0, La/a/a/a/c;->a:La/a/a/a/c$f;

    return-object v0
.end method

.method static synthetic a(La/a/a/a/a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, La/a/a/a/c;->b(La/a/a/a/a;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(La/a/a/a/b;La/a/a/a/c$o;)V
    .locals 0

    invoke-static {p0, p1}, La/a/a/a/c;->b(La/a/a/a/b;La/a/a/a/c$o;)V

    return-void
.end method

.method private static b(La/a/a/a/a;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/a/a;",
            "Ljava/util/ArrayList",
            "<",
            "La/a/a/a/c$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/c$a;

    invoke-interface {p0, v0}, La/a/a/a/a;->a(La/a/a/a/g$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(La/a/a/a/b;La/a/a/a/c$o;)V
    .locals 7

    if-eqz p1, :cond_0

    instance-of v0, p1, La/a/a/a/c$c;

    if-eqz v0, :cond_1

    check-cast p1, La/a/a/a/c$c;

    iget-object v0, p1, La/a/a/a/c$c;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, La/a/a/a/c$c;->f:Z

    iget-object v2, p1, La/a/a/a/c$c;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, La/a/a/a/c$c;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, La/a/a/a/k;->a(La/a/a/a/b;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, La/a/a/a/c$e;

    if-eqz v0, :cond_2

    check-cast p1, La/a/a/a/c$e;

    iget-object v0, p1, La/a/a/a/c$e;->d:Ljava/lang/CharSequence;

    iget-boolean v1, p1, La/a/a/a/c$e;->f:Z

    iget-object v2, p1, La/a/a/a/c$e;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, La/a/a/a/c$e;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, La/a/a/a/k;->a(La/a/a/a/b;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, La/a/a/a/c$b;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/a/c$b;

    iget-object v1, p1, La/a/a/a/c$b;->d:Ljava/lang/CharSequence;

    iget-boolean v2, p1, La/a/a/a/c$b;->f:Z

    iget-object v3, p1, La/a/a/a/c$b;->e:Ljava/lang/CharSequence;

    iget-object v4, p1, La/a/a/a/c$b;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, La/a/a/a/c$b;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, La/a/a/a/c$b;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, La/a/a/a/k;->a(La/a/a/a/b;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
