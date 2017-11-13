.class abstract Lcom/huawei/hisuite/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/huawei/hisuite/a/d;

.field protected f:Z

.field protected g:Landroid/content/ServiceConnection;

.field protected h:Lcom/huawei/hisuite/d/a/b$ae;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hisuite/a/a$1;

    invoke-direct {v0, p0}, Lcom/huawei/hisuite/a/a$1;-><init>(Lcom/huawei/hisuite/a/a;)V

    iput-object v0, p0, Lcom/huawei/hisuite/a/a;->g:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(I)V
    .locals 10

    new-instance v1, Lcom/huawei/hisuite/d/a/b$t;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$t;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Lcom/huawei/hisuite/d/a/b$t;->c:I

    iput p1, v1, Lcom/huawei/hisuite/d/a/b$t;->d:I

    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    iput-object v3, v1, Lcom/huawei/hisuite/d/a/b$t;->e:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    const-string v6, "AbstractBackupServiceProxy"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " length:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v1, Lcom/huawei/hisuite/d/a/b$t;->b:I

    invoke-direct {v2, v3, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 4

    new-instance v1, Lcom/huawei/hisuite/d/a/b$ab;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/b$ab;-><init>()V

    iput p1, v1, Lcom/huawei/hisuite/d/a/b$ab;->c:I

    if-eqz p2, :cond_0

    const-string v0, "contact"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, v1, Lcom/huawei/hisuite/d/a/b$ab;->d:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v1, Lcom/huawei/hisuite/d/a/b$ab;->b:I

    invoke-direct {v2, v3, v1}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/huawei/hisuite/d/a/b$ab;->f:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    iput-object p2, v1, Lcom/huawei/hisuite/d/a/b$ab;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method protected abstract a(Landroid/os/IBinder;)V
.end method

.method public a(Lcom/huawei/hisuite/a/d;)V
    .locals 3

    const-string v0, "AbstractBackupServiceProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doTask,taskId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hisuite/a/d;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hisuite/a/a;->e:Lcom/huawei/hisuite/a/d;

    iget-object v0, p0, Lcom/huawei/hisuite/a/a;->a:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hisuite/a/a;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hisuite/a/d;->g()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hisuite/a/a;->d()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x1

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/a;-><init>()V

    sget-object v0, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/huawei/hisuite/d/a/b$al;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$al;-><init>()V

    sget-object v0, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/huawei/hisuite/d/a/b$al;->c:I

    iput v3, v2, Lcom/huawei/hisuite/d/a/b$al;->g:I

    iput p2, v2, Lcom/huawei/hisuite/d/a/b$al;->h:I

    iput-object p1, v2, Lcom/huawei/hisuite/d/a/b$al;->d:Ljava/lang/String;

    iget v0, v2, Lcom/huawei/hisuite/d/a/b$al;->b:I

    iput v0, v1, Lcom/huawei/hisuite/d/a/a;->a:I

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    :goto_0
    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/hisuite/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/hisuite/d/a/b$aa;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$aa;-><init>()V

    const-string v2, "contact"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v3, v0, Lcom/huawei/hisuite/d/a/b$aa;->c:I

    :goto_1
    iput v3, v0, Lcom/huawei/hisuite/d/a/b$aa;->f:I

    iput p2, v0, Lcom/huawei/hisuite/d/a/b$aa;->g:I

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$aa;->b:I

    iput v2, v1, Lcom/huawei/hisuite/d/a/a;->a:I

    iput-object v0, v1, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iput v2, v0, Lcom/huawei/hisuite/d/a/b$aa;->c:I

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/huawei/hisuite/d/a/b$v;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$v;-><init>()V

    iput v3, v0, Lcom/huawei/hisuite/d/a/b$v;->i:I

    iput p2, v0, Lcom/huawei/hisuite/d/a/b$v;->j:I

    iput-object p1, v0, Lcom/huawei/hisuite/d/a/b$v;->c:Ljava/lang/String;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$v;->b:I

    iput v2, v1, Lcom/huawei/hisuite/d/a/a;->a:I

    iput-object v0, v1, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    invoke-direct {v1}, Lcom/huawei/hisuite/d/a/a;-><init>()V

    sget-object v0, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/huawei/hisuite/d/a/b$al;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$al;-><init>()V

    sget-object v0, Lcom/huawei/hisuite/a/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/huawei/hisuite/d/a/b$al;->c:I

    iput v7, v2, Lcom/huawei/hisuite/d/a/b$al;->g:I

    iput p2, v2, Lcom/huawei/hisuite/d/a/b$al;->h:I

    iput-object p1, v2, Lcom/huawei/hisuite/d/a/b$al;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".db"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/huawei/hisuite/d/a/b$al;->f:Ljava/lang/String;

    if-ne p2, v6, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/huawei/hisuite/d/a/b$al;->i:[Ljava/lang/String;

    :cond_1
    iget v0, v2, Lcom/huawei/hisuite/d/a/b$al;->b:I

    iput v0, v1, Lcom/huawei/hisuite/d/a/a;->a:I

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    :goto_0
    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void

    :cond_2
    sget-object v0, Lcom/huawei/hisuite/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/huawei/hisuite/d/a/b$aa;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$aa;-><init>()V

    const-string v0, "contact"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v6, v2, Lcom/huawei/hisuite/d/a/b$aa;->c:I

    const-string v0, "contact.db"

    iput-object v0, v2, Lcom/huawei/hisuite/d/a/b$aa;->d:Ljava/lang/String;

    :goto_1
    if-ne p2, v6, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/huawei/hisuite/d/a/b$aa;->i:[Ljava/lang/String;

    :cond_3
    iput v7, v2, Lcom/huawei/hisuite/d/a/b$aa;->f:I

    iput p2, v2, Lcom/huawei/hisuite/d/a/b$aa;->g:I

    iget v0, v2, Lcom/huawei/hisuite/d/a/b$aa;->b:I

    iput v0, v1, Lcom/huawei/hisuite/d/a/a;->a:I

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    goto :goto_0

    :cond_4
    iput v7, v2, Lcom/huawei/hisuite/d/a/b$aa;->c:I

    const-string v0, "contact_net.db"

    iput-object v0, v2, Lcom/huawei/hisuite/d/a/b$aa;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/huawei/hisuite/d/a/b$v;

    invoke-direct {v2}, Lcom/huawei/hisuite/d/a/b$v;-><init>()V

    if-ne p2, v6, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".apk"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/huawei/hisuite/d/a/b$v;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".db"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/huawei/hisuite/d/a/b$v;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/huawei/hisuite/d/a/b$v;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_6

    new-instance v4, Ljava/io/File;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v4, "AbstractBackupServiceProxy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is not exsits,remove it!"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/huawei/hisuite/d/a/b$v;->k:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/huawei/hisuite/d/a/b$v;->e:Ljava/lang/String;

    :cond_7
    iput-object p1, v2, Lcom/huawei/hisuite/d/a/b$v;->c:Ljava/lang/String;

    iput v7, v2, Lcom/huawei/hisuite/d/a/b$v;->i:I

    iput p2, v2, Lcom/huawei/hisuite/d/a/b$v;->j:I

    iget v0, v2, Lcom/huawei/hisuite/d/a/b$v;->b:I

    iput v0, v1, Lcom/huawei/hisuite/d/a/a;->a:I

    iput-object v2, v1, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    goto/16 :goto_0
.end method

.method protected abstract b()V
.end method

.method protected b(I)V
    .locals 4

    new-instance v0, Lcom/huawei/hisuite/d/a/b$ab;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$ab;-><init>()V

    iput p1, v0, Lcom/huawei/hisuite/d/a/b$ab;->c:I

    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v1

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$ab;->b:I

    invoke-direct {v2, v3, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method

.method protected abstract c()V
.end method

.method protected d()V
    .locals 4

    const-string v0, "AbstractBackupServiceProxy"

    const-string v1, "bindService"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/a;->a:Landroid/os/IInterface;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hisuite/a/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hisuite/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hisuite/a/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hisuite/a/a;->g:Landroid/content/ServiceConnection;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hisuite/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/hisuite/a/a;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "AbstractBackupServiceProxy"

    const-string v1, "Backup service has connected"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "AbstractBackupServiceProxy"

    const-string v1, "Unbind Backup Service"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/a;->a:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/a/a;->g:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hisuite/a/a;->b()V

    invoke-static {}, Lcom/huawei/hisuite/h/e;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hisuite/a/a;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iput-object v2, p0, Lcom/huawei/hisuite/a/a;->a:Landroid/os/IInterface;

    iput-object v2, p0, Lcom/huawei/hisuite/a/a;->e:Lcom/huawei/hisuite/a/d;

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hisuite/a/a;->f:Z

    return v0
.end method

.method protected g()V
    .locals 3

    new-instance v0, Lcom/huawei/hisuite/d/a/b$w;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$w;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/huawei/hisuite/d/a/b$w;->c:I

    new-instance v1, Lcom/huawei/hisuite/d/a/a;

    iget v2, v0, Lcom/huawei/hisuite/d/a/b$w;->b:I

    invoke-direct {v1, v2, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hisuite/a/a;->a:Landroid/os/IInterface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hisuite/a/a;->d()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
