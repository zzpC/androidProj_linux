.class La/a/a/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:[La/a/a/i;

.field public e:I

.field public f:[La/a/a/h;

.field public g:I

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:[I

.field private n:I

.field private o:[Z

.field private p:[Z

.field private q:La/a/a/a;

.field private r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;ZLa/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "La/a/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/g;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, La/a/a/g;->a(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, La/a/a/g;->h:Ljava/util/HashSet;

    iput-boolean p3, p0, La/a/a/g;->i:Z

    iput-object p4, p0, La/a/a/g;->q:La/a/a/a;

    invoke-direct {p0}, La/a/a/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/g;->q:La/a/a/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method

.method private a(Ljava/util/Set;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a()V
    .locals 2

    invoke-direct {p0}, La/a/a/g;->b()V

    invoke-direct {p0}, La/a/a/g;->d()V

    invoke-direct {p0}, La/a/a/g;->f()V

    invoke-direct {p0}, La/a/a/g;->e()V

    invoke-direct {p0}, La/a/a/g;->g()V

    iget v0, p0, La/a/a/g;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, La/a/a/e;

    const-string v1, "$if without matching $endIf."

    invoke-direct {v0, v1}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, La/a/a/g;->i()V

    invoke-direct {p0}, La/a/a/g;->h()V

    invoke-direct {p0}, La/a/a/g;->c()V

    return-void
.end method

.method private a(II)V
    .locals 2

    iget v0, p0, La/a/a/g;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, La/a/a/g;->f:[La/a/a/h;

    iget v1, p0, La/a/a/g;->g:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget-boolean v1, v0, La/a/a/h;->m:Z

    if-eqz v1, :cond_0

    iget v1, v0, La/a/a/h;->f:I

    if-ne v1, p1, :cond_0

    iput p2, v0, La/a/a/h;->e:I

    iput p2, v0, La/a/a/h;->f:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/g;->c(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, La/a/a/g;->f:[La/a/a/h;

    aget-object v0, v1, v0

    iput p1, v0, La/a/a/h;->c:I

    iput p1, v0, La/a/a/h;->d:I

    iput p2, v0, La/a/a/h;->e:I

    iput p2, v0, La/a/a/h;->f:I

    const/4 v1, 0x0

    iput-boolean v1, v0, La/a/a/h;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/a/h;->m:Z

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/a/g;->o:[Z

    aget-boolean v0, v0, p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 2

    invoke-static {p0, p1}, La/a/a/g;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/a/a/g;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1, v1}, La/a/a/g;->c(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "$beginBlock"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2, p2, p3}, La/a/a/g;->c(Ljava/lang/String;II)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "$endBlock"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2, p2, p3}, La/a/a/g;->d(Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    const-string v3, "$include"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v2, p2, p3}, La/a/a/g;->e(Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    const-string v3, "$if"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v2, p2, p3}, La/a/a/g;->g(Ljava/lang/String;II)V

    goto :goto_1

    :cond_5
    const-string v3, "$elseIf"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0, v2, p2, p3}, La/a/a/g;->h(Ljava/lang/String;II)V

    goto :goto_1

    :cond_6
    const-string v3, "$else"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0, v2, p2, p3}, La/a/a/g;->i(Ljava/lang/String;II)V

    goto :goto_1

    :cond_7
    const-string v3, "$endIf"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {p0, v2, p2, p3}, La/a/a/g;->j(Ljava/lang/String;II)V

    goto :goto_1

    :cond_8
    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "${"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, La/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown command \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" in template at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 4

    const/16 v3, 0x40

    const/16 v2, 0x14

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, La/a/a/g;->b:[Ljava/lang/String;

    iput v1, p0, La/a/a/g;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/g;->j:Ljava/util/HashMap;

    new-array v0, v3, [La/a/a/i;

    iput-object v0, p0, La/a/a/g;->d:[La/a/a/i;

    iput v1, p0, La/a/a/g;->e:I

    const/16 v0, 0x10

    new-array v0, v0, [La/a/a/h;

    iput-object v0, p0, La/a/a/g;->f:[La/a/a/h;

    iput v1, p0, La/a/a/g;->g:I

    iput v1, p0, La/a/a/g;->l:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/g;->k:Ljava/util/HashMap;

    const/16 v0, 0x15

    new-array v0, v0, [I

    iput-object v0, p0, La/a/a/g;->m:[I

    const/4 v0, -0x1

    iput v0, p0, La/a/a/g;->n:I

    new-array v0, v2, [Z

    iput-object v0, p0, La/a/a/g;->o:[Z

    new-array v0, v2, [Z

    iput-object v0, p0, La/a/a/g;->p:[Z

    return-void
.end method

.method private b(II)Z
    .locals 1

    iget v0, p0, La/a/a/g;->n:I

    invoke-direct {p0, v0}, La/a/a/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, La/a/a/g;->a(II)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;II)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, La/a/a/g;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v2, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v0, p2, p3}, La/a/a/g;->g(Ljava/lang/String;II)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-direct {p0, v0, p2, p3}, La/a/a/g;->h(Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0, p2, p3}, La/a/a/g;->i(Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    const-string v3, "/?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v0, p2, p3}, La/a/a/g;->j(Ljava/lang/String;II)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget v1, p0, La/a/a/g;->g:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, La/a/a/g;->g:I

    iget v0, p0, La/a/a/g;->g:I

    iget-object v2, p0, La/a/a/g;->f:[La/a/a/h;

    array-length v2, v2

    if-le v0, v2, :cond_0

    iget-object v0, p0, La/a/a/g;->f:[La/a/a/h;

    iget v2, p0, La/a/a/g;->g:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, La/a/a/g;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/h;

    iput-object v0, p0, La/a/a/g;->f:[La/a/a/h;

    :cond_0
    new-instance v0, La/a/a/h;

    invoke-direct {v0}, La/a/a/h;-><init>()V

    iget-object v2, p0, La/a/a/g;->f:[La/a/a/h;

    aput-object v0, v2, v1

    iput-object p1, v0, La/a/a/h;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, La/a/a/g;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, La/a/a/h;->b:I

    :goto_0
    iget v2, p0, La/a/a/g;->l:I

    iput v2, v0, La/a/a/h;->g:I

    iget v2, p0, La/a/a/g;->l:I

    if-lez v2, :cond_3

    iget-object v2, p0, La/a/a/g;->m:[I

    iget v3, p0, La/a/a/g;->l:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    iput v2, v0, La/a/a/h;->h:I

    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, v0, La/a/a/h;->i:Z

    iput v5, v0, La/a/a/h;->j:I

    iput v4, v0, La/a/a/h;->l:I

    const/16 v2, 0x20

    new-array v2, v2, [I

    iput-object v2, v0, La/a/a/h;->k:[I

    iput-boolean v5, v0, La/a/a/h;->m:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, La/a/a/g;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :cond_2
    iput v4, v0, La/a/a/h;->b:I

    goto :goto_0

    :cond_3
    iput v4, v0, La/a/a/h;->h:I

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;I)I
    .locals 1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/g;->m:[I

    return-void
.end method

.method private c(Ljava/lang/String;II)V
    .locals 4

    invoke-direct {p0, p2, p3}, La/a/a/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, La/a/a/g;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    new-instance v0, La/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing block name in $BeginBlock command in template at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1, v0}, La/a/a/g;->c(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1}, La/a/a/g;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, La/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extra parameter in $BeginBlock command in template at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-direct {p0, v0}, La/a/a/g;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, La/a/a/g;->f:[La/a/a/h;

    aget-object v2, v2, v1

    iput p2, v2, La/a/a/h;->c:I

    iput p3, v2, La/a/a/h;->d:I

    iget-object v2, p0, La/a/a/g;->m:[I

    iget v3, p0, La/a/a/g;->l:I

    aput v1, v2, v3

    iget v1, p0, La/a/a/g;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/a/a/g;->l:I

    iget v1, p0, La/a/a/g;->l:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    new-instance v1, La/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Block nesting overflow for block \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" in template at offset "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/g;->c(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, La/a/a/g;->f:[La/a/a/h;

    aget-object v1, v1, v0

    iput v2, v1, La/a/a/h;->c:I

    iput v2, v1, La/a/a/h;->d:I

    iget-object v1, p0, La/a/a/g;->m:[I

    iget v2, p0, La/a/a/g;->l:I

    aput v0, v1, v2

    iget v0, p0, La/a/a/g;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/g;->l:I

    return-void
.end method

.method private d(Ljava/lang/String;II)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p2, p3}, La/a/a/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, v4}, La/a/a/g;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    new-instance v0, La/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing block name in $EndBlock command in template at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, v0}, La/a/a/g;->c(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1}, La/a/a/g;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, La/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extra parameter in $EndBlock command in template at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0, v0}, La/a/a/g;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    new-instance v1, La/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined block name \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" in $EndBlock command in template at offset "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v2, p0, La/a/a/g;->l:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, La/a/a/g;->l:I

    iget-object v2, p0, La/a/a/g;->f:[La/a/a/h;

    aget-object v1, v2, v1

    iget-boolean v2, v1, La/a/a/h;->i:Z

    if-nez v2, :cond_4

    new-instance v1, La/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple $EndBlock command for block \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" in template at offset "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget v2, v1, La/a/a/h;->g:I

    iget v3, p0, La/a/a/g;->l:I

    if-eq v2, v3, :cond_5

    new-instance v1, La/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Block nesting level mismatch at $EndBlock command for block \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" in template at offset "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iput p2, v1, La/a/a/h;->e:I

    iput p3, v1, La/a/a/h;->f:I

    iput-boolean v4, v1, La/a/a/h;->i:Z

    goto/16 :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    :cond_0
    invoke-static {p1, v0}, La/a/a/g;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_2

    :cond_1
    move v3, v1

    :goto_0
    return v3

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x21

    if-ne v2, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    :goto_1
    invoke-static {p1, v0}, La/a/a/g;->b(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    invoke-static {p1, v0}, La/a/a/g;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, La/a/a/g;->h:Ljava/util/HashSet;

    if-eqz v5, :cond_3

    iget-object v5, p0, La/a/a/g;->h:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    :goto_2
    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method private e(Ljava/lang/String;)I
    .locals 4

    iget v1, p0, La/a/a/g;->c:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, La/a/a/g;->c:I

    iget v0, p0, La/a/a/g;->c:I

    iget-object v2, p0, La/a/a/g;->b:[Ljava/lang/String;

    array-length v2, v2

    if-le v0, v2, :cond_0

    iget-object v0, p0, La/a/a/g;->b:[Ljava/lang/String;

    iget v2, p0, La/a/a/g;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, La/a/a/g;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, La/a/a/g;->b:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/a/a/g;->b:[Ljava/lang/String;

    aput-object p1, v0, v1

    iget-object v0, p0, La/a/a/g;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, La/a/a/g;->f:[La/a/a/h;

    aget-object v0, v0, v2

    iget-object v1, p0, La/a/a/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, La/a/a/h;->e:I

    iget-object v1, p0, La/a/a/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, La/a/a/h;->f:I

    iput-boolean v2, v0, La/a/a/h;->i:Z

    iget v0, p0, La/a/a/g;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/a/g;->l:I

    return-void
.end method

.method private e(Ljava/lang/String;II)V
    .locals 3

    const/16 v2, 0x22

    invoke-direct {p0, p2, p3}, La/a/a/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, La/a/a/g;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_1

    new-instance v0, La/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing subtemplate name in $Include command in template at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    new-instance v0, La/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing closing quote for subtemplate name in $Include command in template at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1, v1}, La/a/a/g;->c(Ljava/lang/String;I)I

    move-result v0

    :cond_3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, La/a/a/g;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, La/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extra parameter in $Include command in template at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-direct {p0, v1, p2, p3}, La/a/a/g;->f(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private f()V
    .locals 8

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v7, -0x1

    move v0, v1

    :cond_0
    :goto_0
    iget-object v2, p0, La/a/a/g;->a:Ljava/lang/String;

    const-string v3, "<!--"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    iget-boolean v3, p0, La/a/a/g;->i:Z

    if-eqz v3, :cond_7

    if-eq v2, v0, :cond_7

    if-ne v2, v7, :cond_1

    iget-object v2, p0, La/a/a/g;->a:Ljava/lang/String;

    const-string v3, "<$"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    move v3, v4

    :goto_1
    if-ne v2, v7, :cond_2

    return-void

    :cond_1
    iget-object v3, p0, La/a/a/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "<$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v7, :cond_7

    add-int v2, v0, v3

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, v2}, La/a/a/g;->b(II)Z

    if-eqz v3, :cond_4

    iget-object v0, p0, La/a/a/g;->a:Ljava/lang/String;

    const-string v3, ">"

    const-string v5, "<$"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_3

    const-string v0, "<$"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, v2, v0}, La/a/a/g;->b(II)Z

    goto :goto_0

    :cond_3
    const-string v3, ">"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, La/a/a/g;->a:Ljava/lang/String;

    const-string v5, "<$"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    const-string v6, ">"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v6, v0, v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2, v0}, La/a/a/g;->b(Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2, v0}, La/a/a/g;->b(II)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, La/a/a/g;->a:Ljava/lang/String;

    const-string v3, "-->"

    const-string v5, "<!--"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_5

    new-instance v0, La/a/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid HTML comment in template at offset "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v3, "-->"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, La/a/a/g;->a:Ljava/lang/String;

    const-string v5, "<!--"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    const-string v6, "-->"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v6, v0, v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-boolean v1, p0, La/a/a/g;->r:Z

    invoke-direct {p0, v3, v2, v0}, La/a/a/g;->a(Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {p0, v2, v0}, La/a/a/g;->b(II)Z

    :cond_6
    iget-boolean v3, p0, La/a/a/g;->r:Z

    if-eqz v3, :cond_0

    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v3, v1

    goto/16 :goto_1
.end method

.method private f(Ljava/lang/String;II)V
    .locals 4

    iget-object v0, p0, La/a/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xf4240

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Subtemplate include aborted because the internal template string is longer than 1000000 characters."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/a/g;->q:La/a/a/a;

    invoke-virtual {v0, p1}, La/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, La/a/a/g;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/a/g;->a:Ljava/lang/String;

    iget-object v2, p0, La/a/a/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/g;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/g;->r:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while loading subtemplate \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/a/a/g;->g:I

    if-lt v0, v1, :cond_0

    iget v0, p0, La/a/a/g;->l:I

    if-eqz v0, :cond_2

    new-instance v0, La/a/a/e;

    const-string v1, "Block nesting level error at end of template."

    invoke-direct {v0, v1}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, La/a/a/g;->f:[La/a/a/h;

    aget-object v1, v1, v0

    iget-boolean v2, v1, La/a/a/h;->i:Z

    if-eqz v2, :cond_1

    new-instance v0, La/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing $EndBlock command in template for block \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, La/a/a/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g(Ljava/lang/String;II)V
    .locals 3

    invoke-direct {p0, p2, p3}, La/a/a/g;->a(II)V

    iget v0, p0, La/a/a/g;->n:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, La/a/a/e;

    const-string v1, "Too many nested $if commands."

    invoke-direct {v0, v1}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, La/a/a/g;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/g;->n:I

    iget v0, p0, La/a/a/g;->n:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, La/a/a/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, La/a/a/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, La/a/a/g;->o:[Z

    iget v2, p0, La/a/a/g;->n:I

    aput-boolean v0, v1, v2

    iget-object v1, p0, La/a/a/g;->p:[Z

    iget v2, p0, La/a/a/g;->n:I

    aput-boolean v0, v1, v2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x1

    move v2, v1

    move v3, v1

    move v1, v0

    :goto_0
    iget v0, p0, La/a/a/g;->e:I

    if-lt v3, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/a/g;->d:[La/a/a/i;

    aget-object v4, v0, v3

    iget v0, v4, La/a/a/i;->b:I

    iget v5, v4, La/a/a/i;->a:I

    iget-object v6, p0, La/a/a/g;->f:[La/a/a/h;

    aget-object v6, v6, v2

    iget v6, v6, La/a/a/h;->f:I

    if-lt v0, v6, :cond_1

    iget-object v0, p0, La/a/a/g;->f:[La/a/a/h;

    aget-object v0, v0, v2

    iget v0, v0, La/a/a/h;->h:I

    move v2, v0

    goto :goto_0

    :cond_1
    iget v6, p0, La/a/a/g;->g:I

    if-ge v1, v6, :cond_2

    iget-object v6, p0, La/a/a/g;->f:[La/a/a/h;

    aget-object v6, v6, v1

    iget v6, v6, La/a/a/h;->c:I

    if-lt v0, v6, :cond_2

    add-int/lit8 v0, v1, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v6, p0, La/a/a/g;->f:[La/a/a/h;

    aget-object v6, v6, v2

    iget v7, v6, La/a/a/h;->c:I

    if-ge v0, v7, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iget v7, v6, La/a/a/h;->j:I

    add-int/lit8 v0, v7, 0x1

    iput v0, v6, La/a/a/h;->j:I

    iget v0, v6, La/a/a/h;->j:I

    iget-object v8, v6, La/a/a/h;->k:[I

    array-length v8, v8

    if-le v0, v8, :cond_4

    iget-object v0, v6, La/a/a/h;->k:[I

    iget v8, v6, La/a/a/h;->j:I

    mul-int/lit8 v8, v8, 0x2

    invoke-static {v0, v8}, La/a/a/g;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v6, La/a/a/h;->k:[I

    :cond_4
    iget-object v0, v6, La/a/a/h;->k:[I

    aput v5, v0, v7

    iget v0, v6, La/a/a/h;->l:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    iput v3, v6, La/a/a/h;->l:I

    :cond_5
    iput v2, v4, La/a/a/i;->d:I

    iput v7, v4, La/a/a/i;->e:I

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method

.method private h(Ljava/lang/String;II)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3}, La/a/a/g;->a(II)V

    iget v0, p0, La/a/a/g;->n:I

    if-gez v0, :cond_0

    new-instance v0, La/a/a/e;

    const-string v1, "$elseIf without matching $if."

    invoke-direct {v0, v1}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, La/a/a/g;->n:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, La/a/a/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/a/g;->p:[Z

    iget v2, p0, La/a/a/g;->n:I

    aget-boolean v0, v0, v2

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, La/a/a/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, La/a/a/g;->o:[Z

    iget v3, p0, La/a/a/g;->n:I

    aput-boolean v0, v2, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/g;->p:[Z

    iget v2, p0, La/a/a/g;->n:I

    aput-boolean v1, v0, v2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 6

    const/4 v5, -0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/a/a/g;->a:Ljava/lang/String;

    const-string v2, "${"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/a/g;->a:Ljava/lang/String;

    const-string v2, "}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_1

    new-instance v0, La/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid variable reference in template at offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, La/a/a/g;->a:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, La/a/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Empty variable name in template at offset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0, v2, v1, v0}, La/a/a/g;->k(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private i(Ljava/lang/String;II)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3}, La/a/a/g;->a(II)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/a/a/e;

    const-string v1, "Invalid parameters for $else command."

    invoke-direct {v0, v1}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, La/a/a/g;->n:I

    if-gez v0, :cond_1

    new-instance v0, La/a/a/e;

    const-string v1, "$else without matching $if."

    invoke-direct {v0, v1}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, La/a/a/g;->n:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, La/a/a/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La/a/a/g;->p:[Z

    iget v2, p0, La/a/a/g;->n:I

    aget-boolean v0, v0, v2

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, La/a/a/g;->o:[Z

    iget v3, p0, La/a/a/g;->n:I

    aput-boolean v0, v2, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/a/g;->p:[Z

    iget v2, p0, La/a/a/g;->n:I

    aput-boolean v1, v0, v2

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0, p2, p3}, La/a/a/g;->a(II)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/a/a/e;

    const-string v1, "Invalid parameters for $endIf command."

    invoke-direct {v0, v1}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, La/a/a/g;->n:I

    if-gez v0, :cond_1

    new-instance v0, La/a/a/e;

    const-string v1, "$endif without matching $if."

    invoke-direct {v0, v1}, La/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, La/a/a/g;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/a/g;->n:I

    return-void
.end method

.method private k(Ljava/lang/String;II)V
    .locals 4

    invoke-virtual {p0, p1}, La/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, La/a/a/g;->e(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    :goto_0
    iget v2, p0, La/a/a/g;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, La/a/a/g;->e:I

    iget v0, p0, La/a/a/g;->e:I

    iget-object v3, p0, La/a/a/g;->d:[La/a/a/i;

    array-length v3, v3

    if-le v0, v3, :cond_0

    iget-object v0, p0, La/a/a/g;->d:[La/a/a/i;

    iget v3, p0, La/a/a/g;->e:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, La/a/a/g;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/i;

    iput-object v0, p0, La/a/a/g;->d:[La/a/a/i;

    :cond_0
    new-instance v0, La/a/a/i;

    invoke-direct {v0}, La/a/a/i;-><init>()V

    iget-object v3, p0, La/a/a/g;->d:[La/a/a/i;

    aput-object v0, v3, v2

    iput p2, v0, La/a/a/i;->b:I

    iput p3, v0, La/a/a/i;->c:I

    iput v1, v0, La/a/a/i;->a:I

    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, La/a/a/g;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, La/a/a/g;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
