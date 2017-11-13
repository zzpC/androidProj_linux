.class public Lcom/netease/util/k/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# instance fields
.field private a:Ljava/io/BufferedWriter;

.field private b:Z

.field private c:I

.field private d:I

.field private e:[Ljava/lang/String;

.field private f:[I

.field private g:[Ljava/lang/String;

.field private h:[Z

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/util/k/a;->e:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/netease/util/k/a;->f:[I

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/netease/util/k/a;->h:[Z

    return-void
.end method

.method private final a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/util/k/a;->f:[I

    iget v2, p0, Lcom/netease/util/k/a;->d:I

    add-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x2

    move v3, v0

    :goto_0
    if-ltz v3, :cond_3

    iget-object v0, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    add-int/lit8 v2, v3, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    aget-object v2, v0, v3

    add-int/lit8 v0, v3, 0x2

    :goto_1
    iget-object v4, p0, Lcom/netease/util/k/a;->f:[I

    iget v5, p0, Lcom/netease/util/k/a;->d:I

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    mul-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_8

    iget-object v4, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_2

    :goto_3
    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, -0x2

    move v3, v0

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_4
    iget-boolean v1, p0, Lcom/netease/util/k/a;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/netease/util/k/a;->b:Z

    invoke-virtual {p0, v0, p1}, Lcom/netease/util/k/a;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/netease/util/k/a;->b:Z

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/netease/util/k/a;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/netease/util/k/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/util/k/a;->f:[I

    iget v3, p0, Lcom/netease/util/k/a;->d:I

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x2

    :goto_5
    if-ltz v2, :cond_6

    iget-object v3, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    :cond_6
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, -0x2

    goto :goto_5

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method

.method private static a(C)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal character ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    if-ne v1, p2, :cond_2

    iget-object v2, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const/16 v3, 0x22

    if-ne v1, v3, :cond_1

    const-string v1, "&quot;"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(I)V

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    iget-object v1, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v2, "&amp;"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    iget-object v1, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v2, "&gt;"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_3
    iget-object v1, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v2, "&lt;"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v1, "&apos;"

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/netease/util/k/a;->i:Z

    if-nez v2, :cond_3

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(I)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x26 -> :sswitch_1
        0x3c -> :sswitch_3
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(Z)V
    .locals 6

    const/16 v5, 0x22

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/netease/util/k/a;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/netease/util/k/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/util/k/a;->d:I

    iput-boolean v4, p0, Lcom/netease/util/k/a;->b:Z

    iget-object v0, p0, Lcom/netease/util/k/a;->h:[Z

    array-length v0, v0

    iget v1, p0, Lcom/netease/util/k/a;->d:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/netease/util/k/a;->d:I

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [Z

    iget-object v1, p0, Lcom/netease/util/k/a;->h:[Z

    iget v2, p0, Lcom/netease/util/k/a;->d:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/netease/util/k/a;->h:[Z

    :cond_1
    iget-object v0, p0, Lcom/netease/util/k/a;->h:[Z

    iget v1, p0, Lcom/netease/util/k/a;->d:I

    iget-object v2, p0, Lcom/netease/util/k/a;->h:[Z

    iget v3, p0, Lcom/netease/util/k/a;->d:I

    add-int/lit8 v3, v3, -0x1

    aget-boolean v2, v2, v3

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lcom/netease/util/k/a;->f:[I

    iget v1, p0, Lcom/netease/util/k/a;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    :goto_1
    iget-object v1, p0, Lcom/netease/util/k/a;->f:[I

    iget v2, p0, Lcom/netease/util/k/a;->d:I

    aget v1, v1, v2

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v1, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v2, "xmlns"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v1, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    iget-object v2, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v2, "=\""

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {p0, v1, v5}, Lcom/netease/util/k/a;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v1, v5}, Ljava/io/BufferedWriter;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/netease/util/k/a;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set default namespace for elements in no namespace"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/netease/util/k/a;->f:[I

    array-length v0, v0

    iget v1, p0, Lcom/netease/util/k/a;->d:I

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_5

    iget v0, p0, Lcom/netease/util/k/a;->d:I

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/netease/util/k/a;->f:[I

    iget v2, p0, Lcom/netease/util/k/a;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/netease/util/k/a;->f:[I

    :cond_5
    iget-object v0, p0, Lcom/netease/util/k/a;->f:[I

    iget v1, p0, Lcom/netease/util/k/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/netease/util/k/a;->f:[I

    iget v3, p0, Lcom/netease/util/k/a;->d:I

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    if-eqz p1, :cond_6

    const-string v0, " />"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, ">"

    goto :goto_2
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 4

    const/16 v1, 0x22

    iget-boolean v0, p0, Lcom/netease/util/k/a;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "illegal position for attribute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(I)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(I)V

    :cond_2
    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(I)V

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(I)V

    invoke-direct {p0, p3, v0}, Lcom/netease/util/k/a;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(I)V

    return-object p0

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/netease/util/k/a;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/16 v0, 0x27

    goto :goto_1
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/netease/util/k/a;->a(Z)V

    const-string v0, "]]>"

    const-string v2, "]]]]><![CDATA[>"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    aget-char v5, v3, v2

    const/16 v0, 0x20

    if-lt v5, v0, :cond_0

    const v0, 0xd7ff

    if-le v5, v0, :cond_1

    :cond_0
    const/16 v0, 0x9

    if-eq v5, v0, :cond_1

    const/16 v0, 0xa

    if-eq v5, v0, :cond_1

    const/16 v0, 0xd

    if-eq v5, v0, :cond_1

    const v0, 0xe000

    if-lt v5, v0, :cond_3

    const v0, 0xfffd

    if-gt v5, v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/netease/util/k/a;->a(C)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v2, "<![CDATA["

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    array-length v2, v3

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/BufferedWriter;->write([CII)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v1, "]]>"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/util/k/a;->a(Z)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v1, "<!--"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v1, "<!DOCTYPE"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 3

    :goto_0
    iget v0, p0, Lcom/netease/util/k/a;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/k/a;->e:[Ljava/lang/String;

    iget v1, p0, Lcom/netease/util/k/a;->d:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/netease/util/k/a;->e:[Ljava/lang/String;

    iget v2, p0, Lcom/netease/util/k/a;->d:I

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/netease/util/k/a;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/util/k/a;->flush()V

    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 4

    iget-boolean v0, p0, Lcom/netease/util/k/a;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/util/k/a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/util/k/a;->d:I

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/netease/util/k/a;->e:[Ljava/lang/String;

    iget v1, p0, Lcom/netease/util/k/a;->d:I

    mul-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/netease/util/k/a;->e:[Ljava/lang/String;

    iget v1, p0, Lcom/netease/util/k/a;->d:I

    mul-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/netease/util/k/a;->e:[Ljava/lang/String;

    iget v1, p0, Lcom/netease/util/k/a;->d:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "</{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> does not match start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v0, p0, Lcom/netease/util/k/a;->b:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/util/k/a;->a(Z)V

    iget v0, p0, Lcom/netease/util/k/a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/util/k/a;->d:I

    :goto_0
    iget-object v0, p0, Lcom/netease/util/k/a;->f:[I

    iget v1, p0, Lcom/netease/util/k/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/netease/util/k/a;->f:[I

    iget v3, p0, Lcom/netease/util/k/a;->d:I

    aget v2, v2, v3

    aput v2, v0, v1

    return-object p0

    :cond_5
    iget-object v0, p0, Lcom/netease/util/k/a;->h:[Z

    iget v1, p0, Lcom/netease/util/k/a;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/netease/util/k/a;->d:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/util/k/a;->e:[Ljava/lang/String;

    iget v1, p0, Lcom/netease/util/k/a;->d:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(I)V

    :cond_7
    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(I)V

    goto :goto_0
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/util/k/a;->a(Z)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/util/k/a;->a(Z)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    return-void
.end method

.method public getDepth()I
    .locals 1

    iget-boolean v0, p0, Lcom/netease/util/k/a;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/util/k/a;->d:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/netease/util/k/a;->d:I

    goto :goto_0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/k/a;->h:[Z

    iget v1, p0, Lcom/netease/util/k/a;->d:I

    aget-boolean v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/util/k/a;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/util/k/a;->e:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/util/k/a;->getDepth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/util/k/a;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/util/k/a;->e:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/util/k/a;->getDepth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x3

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, p2}, Lcom/netease/util/k/a;->a(Ljava/lang/String;ZZ)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported property"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/util/k/a;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/util/k/a;->a(Z)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v1, "<?"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v1, "?>"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/k/a;->h:[Z

    iget v1, p0, Lcom/netease/util/k/a;->d:I

    aput-boolean p2, v0, v1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported Feature"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "os == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_2

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/util/k/a;->setOutput(Ljava/io/Writer;)V

    iput-object p2, p0, Lcom/netease/util/k/a;->j:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/k/a;->i:Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    instance-of v0, p1, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/BufferedWriter;

    iput-object p1, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    :goto_0
    iget-object v0, p0, Lcom/netease/util/k/a;->f:[I

    aput v2, v0, v3

    iget-object v0, p0, Lcom/netease/util/k/a;->f:[I

    aput v2, v0, v4

    iget-object v0, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    const-string v1, "xml"

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    aput-object v2, v0, v1

    iput-boolean v3, p0, Lcom/netease/util/k/a;->b:Z

    iput v3, p0, Lcom/netease/util/k/a;->c:I

    iput v3, p0, Lcom/netease/util/k/a;->d:I

    iput-boolean v3, p0, Lcom/netease/util/k/a;->i:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v1, 0x1f4

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    goto :goto_0
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/netease/util/k/a;->a(Z)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v4}, Lcom/netease/util/k/a;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/netease/util/k/a;->f:[I

    iget v1, p0, Lcom/netease/util/k/a;->d:I

    add-int/lit8 v1, v1, 0x1

    aget v2, v0, v1

    add-int/lit8 v3, v2, 0x1

    aput v3, v0, v1

    shl-int/lit8 v0, v2, 0x1

    iget-object v1, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v2, v0, 0x1

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    aput-object p1, v1, v0

    iget-object v0, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    aput-object p2, v0, v2

    goto :goto_0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported Property:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v1, "<?xml version=\'1.0\' "

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/netease/util/k/a;->j:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/k/a;->i:Z

    :cond_0
    iget-object v0, p0, Lcom/netease/util/k/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v1, "encoding=\'"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    iget-object v1, p0, Lcom/netease/util/k/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v1, "standalone=\'"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "yes"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v1, "?>"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "no"

    goto :goto_0
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/netease/util/k/a;->a(Z)V

    iget-object v0, p0, Lcom/netease/util/k/a;->h:[Z

    iget v2, p0, Lcom/netease/util/k/a;->d:I

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/netease/util/k/a;->d:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/netease/util/k/a;->d:I

    mul-int/lit8 v2, v0, 0x3

    iget-object v0, p0, Lcom/netease/util/k/a;->e:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v3, v2, 0x3

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/netease/util/k/a;->e:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/util/k/a;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/netease/util/k/a;->e:[Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    const-string v0, ""

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/util/k/a;->f:[I

    iget v3, p0, Lcom/netease/util/k/a;->d:I

    aget v0, v0, v3

    :goto_2
    iget-object v3, p0, Lcom/netease/util/k/a;->f:[I

    iget v4, p0, Lcom/netease/util/k/a;->d:I

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    mul-int/lit8 v4, v0, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/netease/util/k/a;->g:[Ljava/lang/String;

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set default namespace for elements in no namespace"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0, p1, v5, v5}, Lcom/netease/util/k/a;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/netease/util/k/a;->e:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    aput-object p1, v0, v2

    iget-object v0, p0, Lcom/netease/util/k/a;->e:[Ljava/lang/String;

    add-int/lit8 v2, v3, 0x1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/netease/util/k/a;->e:[Ljava/lang/String;

    aput-object p2, v0, v2

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(I)V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(I)V

    :cond_5
    iget-object v0, p0, Lcom/netease/util/k/a;->a:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/netease/util/k/a;->b:Z

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/netease/util/k/a;->a(Z)V

    iget-object v0, p0, Lcom/netease/util/k/a;->h:[Z

    iget v1, p0, Lcom/netease/util/k/a;->d:I

    aput-boolean v2, v0, v1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/util/k/a;->a(Ljava/lang/String;I)V

    return-object p0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/netease/util/k/a;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-object p0
.end method
