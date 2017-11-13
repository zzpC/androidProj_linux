.class public Lcom/wy/news/a/h/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wy/news/a/h/m;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/wy/news/a/h/l;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/h/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wy/news/a/h/l;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/a/h/m;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/wy/news/a/h/l;)Z
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/h/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
