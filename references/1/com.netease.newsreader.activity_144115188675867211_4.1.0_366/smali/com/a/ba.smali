.class final Lcom/a/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:[B

.field protected b:[B

.field protected c:[B

.field protected d:S

.field protected e:S

.field protected f:B

.field protected g:[B

.field protected h:[B

.field protected i:S

.field protected j:Ljava/util/ArrayList;

.field private k:B

.field private l:S


# direct methods
.method constructor <init>()V
    .locals 3

    const/16 v2, 0x10

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/a/ba;->k:B

    iput-short v1, p0, Lcom/a/ba;->l:S

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/a/ba;->a:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/a/ba;->b:[B

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/a/ba;->c:[B

    iput-short v1, p0, Lcom/a/ba;->d:S

    iput-short v1, p0, Lcom/a/ba;->e:S

    iput-byte v1, p0, Lcom/a/ba;->f:B

    new-array v0, v2, [B

    iput-object v0, p0, Lcom/a/ba;->g:[B

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/a/ba;->h:[B

    iput-short v1, p0, Lcom/a/ba;->i:S

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/ba;->j:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/io/DataOutputStream;)Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p0, Lcom/a/ba;->a:[B

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/a/ba;->b:[B

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/a/ba;->c:[B

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-short v0, p0, Lcom/a/ba;->d:S

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-short v0, p0, Lcom/a/ba;->e:S

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v0, p0, Lcom/a/ba;->f:B

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p0, Lcom/a/ba;->g:[B

    const/16 v1, 0xf

    const/4 v5, 0x0

    aput-byte v5, v0, v1

    iget-object v0, p0, Lcom/a/ba;->g:[B

    iget-object v1, p0, Lcom/a/ba;->g:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/a/bf;->a([BI)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/a/ba;->h:[B

    const/16 v1, 0x1f

    const/4 v5, 0x0

    aput-byte v5, v0, v1

    iget-object v0, p0, Lcom/a/ba;->h:[B

    iget-object v1, p0, Lcom/a/ba;->h:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/a/bf;->a([BI)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-short v0, p0, Lcom/a/ba;->i:S

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    move v1, v2

    :goto_0
    iget-short v0, p0, Lcom/a/ba;->i:S

    if-ge v1, v0, :cond_4

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p0, Lcom/a/ba;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/ax;

    iget-object v7, v0, Lcom/a/ax;->c:Lcom/a/az;

    if-eqz v7, :cond_0

    iget-object v7, v0, Lcom/a/ax;->c:Lcom/a/az;

    invoke-virtual {v7, v6}, Lcom/a/az;->a(Ljava/io/DataOutputStream;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_0
    iget-object v7, v0, Lcom/a/ax;->d:Lcom/a/av;

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/a/ax;->d:Lcom/a/av;

    invoke-virtual {v7, v6}, Lcom/a/av;->a(Ljava/io/DataOutputStream;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    iget-object v7, v0, Lcom/a/ax;->e:Lcom/a/e;

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/a/ax;->e:Lcom/a/e;

    invoke-virtual {v7, v6}, Lcom/a/e;->a(Ljava/io/DataOutputStream;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_2
    iget-object v7, v0, Lcom/a/ax;->f:Lcom/a/bc;

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/a/ax;->f:Lcom/a/bc;

    invoke-virtual {v7, v6}, Lcom/a/bc;->a(Ljava/io/DataOutputStream;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->shortValue()S

    move-result v6

    iput-short v6, v0, Lcom/a/ax;->a:S

    iget-short v6, v0, Lcom/a/ax;->a:S

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v0, v0, Lcom/a/ax;->b:I

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v0, v1, 0x1

    int-to-short v0, v0

    move v1, v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/a/ba;->l:S

    iget-byte v0, p0, Lcom/a/ba;->k:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-short v0, p0, Lcom/a/ba;->l:S

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final a()[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v1}, Lcom/a/ba;->a(Ljava/io/DataOutputStream;)Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
