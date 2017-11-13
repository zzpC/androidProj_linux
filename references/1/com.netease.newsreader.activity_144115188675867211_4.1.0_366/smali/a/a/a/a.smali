.class public La/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:La/a/a/g;

.field private b:Ljava/nio/charset/Charset;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[La/a/a/b;

.field private f:[La/a/a/c;

.field private g:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, La/a/a/a;->a(La/a/a/d;)V

    return-void
.end method

.method private static a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x10000

    new-array v1, v1, [C

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-gtz v2, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(I)V
    .locals 7

    const/4 v6, -0x1

    iget-object v0, p0, La/a/a/a;->a:La/a/a/g;

    iget-object v0, v0, La/a/a/g;->f:[La/a/a/h;

    aget-object v1, v0, p1

    iget-object v0, p0, La/a/a/a;->e:[La/a/a/b;

    aget-object v0, v0, p1

    invoke-direct {p0}, La/a/a/a;->c()I

    move-result v2

    iget-object v3, p0, La/a/a/a;->f:[La/a/a/c;

    aget-object v3, v3, v2

    iget v4, v0, La/a/a/b;->b:I

    if-ne v4, v6, :cond_0

    iput v2, v0, La/a/a/b;->b:I

    :cond_0
    iget v4, v0, La/a/a/b;->c:I

    if-eq v4, v6, :cond_1

    iget-object v4, p0, La/a/a/a;->f:[La/a/a/c;

    iget v5, v0, La/a/a/b;->c:I

    aget-object v4, v4, v5

    iput v2, v4, La/a/a/c;->d:I

    :cond_1
    iput v2, v0, La/a/a/b;->c:I

    iput p1, v3, La/a/a/c;->a:I

    iget v2, v0, La/a/a/b;->a:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, La/a/a/b;->a:I

    iput v2, v3, La/a/a/c;->b:I

    iget v0, v1, La/a/a/h;->h:I

    if-ne v0, v6, :cond_3

    iput v6, v3, La/a/a/c;->c:I

    :goto_0
    iput v6, v3, La/a/a/c;->d:I

    iget v0, v1, La/a/a/h;->j:I

    if-lez v0, :cond_2

    iget v0, v1, La/a/a/h;->j:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v3, La/a/a/c;->e:[Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget v2, v1, La/a/a/h;->j:I

    if-lt v0, v2, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, La/a/a/a;->e:[La/a/a/b;

    iget v2, v1, La/a/a/h;->h:I

    aget-object v0, v0, v2

    iget v0, v0, La/a/a/b;->a:I

    iput v0, v3, La/a/a/c;->c:I

    goto :goto_0

    :cond_4
    iget-object v2, v1, La/a/a/h;->k:[I

    aget v2, v2, v0

    iget-object v4, v3, La/a/a/c;->e:[Ljava/lang/String;

    iget-object v5, p0, La/a/a/a;->d:[Ljava/lang/String;

    aget-object v2, v5, v2

    aput-object v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(La/a/a/d;)V
    .locals 4

    iget-object v0, p1, La/a/a/d;->c:Ljava/nio/charset/Charset;

    iput-object v0, p0, La/a/a/a;->b:Ljava/nio/charset/Charset;

    iget-object v0, p0, La/a/a/a;->b:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, La/a/a/a;->b:Ljava/nio/charset/Charset;

    :cond_0
    iget-object v0, p1, La/a/a/d;->b:Ljava/lang/String;

    iput-object v0, p0, La/a/a/a;->c:Ljava/lang/String;

    iget-object v0, p0, La/a/a/a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, La/a/a/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, La/a/a/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, La/a/a/d;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, p1, La/a/a/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, La/a/a/d;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, La/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No templateFileName or templateText specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, La/a/a/g;

    iget-object v2, p1, La/a/a/d;->e:Ljava/util/Set;

    iget-boolean v3, p1, La/a/a/d;->f:Z

    invoke-direct {v1, v0, v2, v3, p0}, La/a/a/g;-><init>(Ljava/lang/String;Ljava/util/Set;ZLa/a/a/a;)V

    iput-object v1, p0, La/a/a/a;->a:La/a/a/g;

    invoke-virtual {p0}, La/a/a/a;->a()V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;I)V
    .locals 10

    iget-object v0, p0, La/a/a/a;->f:[La/a/a/c;

    aget-object v5, v0, p2

    iget v6, v5, La/a/a/c;->a:I

    iget-object v0, p0, La/a/a/a;->a:La/a/a/g;

    iget-object v0, v0, La/a/a/g;->f:[La/a/a/h;

    aget-object v7, v0, v6

    iget v2, v7, La/a/a/h;->d:I

    add-int/lit8 v1, v6, 0x1

    iget v0, v7, La/a/a/h;->l:I

    :goto_0
    iget v4, v7, La/a/a/h;->e:I

    const/4 v3, 0x0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_1

    iget-object v8, p0, La/a/a/a;->a:La/a/a/g;

    iget v8, v8, La/a/a/g;->e:I

    if-ge v0, v8, :cond_1

    iget-object v8, p0, La/a/a/a;->a:La/a/a/g;

    iget-object v8, v8, La/a/a/g;->d:[La/a/a/i;

    aget-object v8, v8, v0

    iget v9, v8, La/a/a/i;->b:I

    if-ge v9, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v9, v8, La/a/a/i;->b:I

    if-ge v9, v4, :cond_1

    iget v4, v8, La/a/a/i;->b:I

    const/4 v3, 0x1

    :cond_1
    iget-object v8, p0, La/a/a/a;->a:La/a/a/g;

    iget v8, v8, La/a/a/g;->g:I

    if-ge v1, v8, :cond_3

    iget-object v8, p0, La/a/a/a;->a:La/a/a/g;

    iget-object v8, v8, La/a/a/g;->f:[La/a/a/h;

    aget-object v8, v8, v1

    iget v9, v8, La/a/a/h;->c:I

    if-ge v9, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v9, v8, La/a/a/h;->c:I

    if-ge v9, v4, :cond_3

    iget v4, v8, La/a/a/h;->c:I

    const/4 v3, 0x2

    :cond_3
    if-le v4, v2, :cond_4

    iget-object v8, p0, La/a/a/a;->a:La/a/a/g;

    iget-object v8, v8, La/a/a/g;->a:Ljava/lang/String;

    invoke-virtual {v8, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, La/a/a/a;->a:La/a/a/g;

    iget-object v2, v2, La/a/a/g;->d:[La/a/a/i;

    aget-object v2, v2, v0

    iget v3, v2, La/a/a/i;->d:I

    if-eq v3, v6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    iget-object v3, v5, La/a/a/c;->e:[Ljava/lang/String;

    iget v4, v2, La/a/a/i;->e:I

    aget-object v3, v3, v4

    if-eqz v3, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v2, v2, La/a/a/i;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, La/a/a/a;->a:La/a/a/g;

    iget-object v2, v2, La/a/a/g;->f:[La/a/a/h;

    aget-object v2, v2, v1

    iget v3, v2, La/a/a/h;->h:I

    if-eq v3, v6, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    iget v3, v5, La/a/a/c;->b:I

    invoke-direct {p0, p1, v1, v3}, La/a/a/a;->a(Ljava/lang/StringBuilder;II)V

    iget v2, v2, La/a/a/h;->f:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/StringBuilder;II)V
    .locals 4

    iget-object v0, p0, La/a/a/a;->e:[La/a/a/b;

    aget-object v0, v0, p2

    :goto_0
    iget v1, v0, La/a/a/b;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, La/a/a/a;->f:[La/a/a/c;

    aget-object v2, v2, v1

    iget v3, v2, La/a/a/c;->c:I

    if-ge v3, p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iget v3, v2, La/a/a/c;->c:I

    if-gt v3, p3, :cond_0

    invoke-direct {p0, p1, v1}, La/a/a/a;->a(Ljava/lang/StringBuilder;I)V

    iget v1, v2, La/a/a/c;->d:I

    iput v1, v0, La/a/a/b;->d:I

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v0, p0, La/a/a/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, La/a/a/a;->a(Ljava/io/Reader;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_0
.end method

.method private c()I
    .locals 4

    iget v1, p0, La/a/a/a;->g:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, La/a/a/a;->g:I

    iget-object v0, p0, La/a/a/a;->f:[La/a/a/c;

    if-nez v0, :cond_0

    const/16 v0, 0x40

    new-array v0, v0, [La/a/a/c;

    iput-object v0, p0, La/a/a/a;->f:[La/a/a/c;

    :cond_0
    iget v0, p0, La/a/a/a;->g:I

    iget-object v2, p0, La/a/a/a;->f:[La/a/a/c;

    array-length v2, v2

    if-le v0, v2, :cond_1

    iget-object v0, p0, La/a/a/a;->f:[La/a/a/c;

    iget v2, p0, La/a/a/a;->g:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, La/a/a/g;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/c;

    iput-object v0, p0, La/a/a/a;->f:[La/a/a/c;

    :cond_1
    iget-object v0, p0, La/a/a/a;->f:[La/a/a/c;

    new-instance v2, La/a/a/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, La/a/a/c;-><init>(La/a/a/c;)V

    aput-object v2, v0, v1

    return v1
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, La/a/a/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, La/a/a/a;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/a/a;->a:La/a/a/g;

    iget v0, v0, La/a/a/g;->c:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, La/a/a/a;->d:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La/a/a/a;->e:[La/a/a/b;

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/a/a;->a:La/a/a/g;

    iget v0, v0, La/a/a/g;->g:I

    new-array v0, v0, [La/a/a/b;

    iput-object v0, p0, La/a/a/a;->e:[La/a/a/b;

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, La/a/a/a;->a:La/a/a/g;

    iget v2, v2, La/a/a/g;->g:I

    if-lt v0, v2, :cond_3

    iput v1, p0, La/a/a/a;->g:I

    return-void

    :cond_2
    move v0, v1

    :goto_1
    iget-object v2, p0, La/a/a/a;->a:La/a/a/g;

    iget v2, v2, La/a/a/g;->c:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, La/a/a/a;->d:[Ljava/lang/String;

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, La/a/a/a;->e:[La/a/a/b;

    aget-object v2, v2, v0

    if-nez v2, :cond_4

    new-instance v2, La/a/a/b;

    invoke-direct {v2, v5}, La/a/a/b;-><init>(La/a/a/b;)V

    iget-object v3, p0, La/a/a/a;->e:[La/a/a/b;

    aput-object v2, v3, v0

    :cond_4
    iput v1, v2, La/a/a/b;->a:I

    iput v4, v2, La/a/a/b;->b:I

    iput v4, v2, La/a/a/b;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, La/a/a/a;->a:La/a/a/g;

    invoke-virtual {v0, p1}, La/a/a/g;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, La/a/a/f;

    invoke-direct {v0, p1}, La/a/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, La/a/a/a;->d:[Ljava/lang/String;

    aput-object p2, v1, v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, La/a/a/a;->e:[La/a/a/b;

    aget-object v0, v0, v1

    iget v0, v0, La/a/a/b;->a:I

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, La/a/a/a;->a(I)V

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, La/a/a/a;->a:La/a/a/g;

    iget v2, v2, La/a/a/g;->g:I

    if-lt v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, La/a/a/a;->a(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, La/a/a/a;->e:[La/a/a/b;

    aget-object v2, v2, v0

    iget v3, v2, La/a/a/b;->b:I

    iput v3, v2, La/a/a/b;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
