.class public Lorg/json/JSONWriter;
.super Ljava/lang/Object;


# static fields
.field private static final maxdepth:I = 0x14


# instance fields
.field private comma:Z

.field protected mode:C

.field private stack:[C

.field private top:I

.field protected writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/json/JSONWriter;->comma:Z

    const/16 v0, 0x69

    iput-char v0, p0, Lorg/json/JSONWriter;->mode:C

    const/16 v0, 0x14

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/json/JSONWriter;->stack:[C

    iput v1, p0, Lorg/json/JSONWriter;->top:I

    iput-object p1, p0, Lorg/json/JSONWriter;->writer:Ljava/io/Writer;

    return-void
.end method

.method private append(Ljava/lang/String;)Lorg/json/JSONWriter;
    .locals 3

    const/16 v2, 0x6f

    const/16 v1, 0x61

    if-nez p1, :cond_0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Null pointer"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    if-eq v0, v2, :cond_1

    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    if-ne v0, v1, :cond_4

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    if-eqz v0, :cond_2

    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    :cond_2
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    if-ne v0, v2, :cond_3

    const/16 v0, 0x6b

    iput-char v0, p0, Lorg/json/JSONWriter;->mode:C

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Value out of sequence."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private end(CC)Lorg/json/JSONWriter;
    .locals 2

    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    if-eq v0, p1, :cond_1

    new-instance v1, Lorg/json/JSONException;

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    const-string v0, "Misplaced endObject."

    :goto_0
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "Misplaced endArray."

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lorg/json/JSONWriter;->pop(C)V

    :try_start_0
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private pop(C)V
    .locals 2

    iget v0, p0, Lorg/json/JSONWriter;->top:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/json/JSONWriter;->stack:[C

    iget v1, p0, Lorg/json/JSONWriter;->top:I

    add-int/lit8 v1, v1, -0x1

    aget-char v0, v0, v1

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Nesting error."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lorg/json/JSONWriter;->top:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/json/JSONWriter;->top:I

    iget v0, p0, Lorg/json/JSONWriter;->top:I

    if-nez v0, :cond_2

    const/16 v0, 0x64

    :goto_0
    iput-char v0, p0, Lorg/json/JSONWriter;->mode:C

    return-void

    :cond_2
    iget-object v0, p0, Lorg/json/JSONWriter;->stack:[C

    iget v1, p0, Lorg/json/JSONWriter;->top:I

    add-int/lit8 v1, v1, -0x1

    aget-char v0, v0, v1

    goto :goto_0
.end method

.method private push(C)V
    .locals 2

    iget v0, p0, Lorg/json/JSONWriter;->top:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Nesting too deep."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/json/JSONWriter;->stack:[C

    iget v1, p0, Lorg/json/JSONWriter;->top:I

    aput-char p1, v0, v1

    iput-char p1, p0, Lorg/json/JSONWriter;->mode:C

    iget v0, p0, Lorg/json/JSONWriter;->top:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/json/JSONWriter;->top:I

    return-void
.end method


# virtual methods
.method public array()Lorg/json/JSONWriter;
    .locals 3

    const/16 v2, 0x61

    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    const/16 v1, 0x69

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-direct {p0, v2}, Lorg/json/JSONWriter;->push(C)V

    const-string v0, "["

    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    return-object p0

    :cond_1
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Misplaced array."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lorg/json/JSONWriter;
    .locals 2

    const/16 v0, 0x61

    const/16 v1, 0x5d

    invoke-direct {p0, v0, v1}, Lorg/json/JSONWriter;->end(CC)Lorg/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lorg/json/JSONWriter;
    .locals 2

    const/16 v0, 0x6b

    const/16 v1, 0x7d

    invoke-direct {p0, v0, v1}, Lorg/json/JSONWriter;->end(CC)Lorg/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lorg/json/JSONWriter;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Null key."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    :cond_1
    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/io/Writer;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/json/JSONWriter;->writer:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    const/16 v0, 0x6f

    iput-char v0, p0, Lorg/json/JSONWriter;->mode:C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Misplaced key."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public object()Lorg/json/JSONWriter;
    .locals 3

    const/16 v2, 0x6f

    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    iput-char v2, p0, Lorg/json/JSONWriter;->mode:C

    :cond_0
    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    if-eq v0, v2, :cond_1

    iget-char v0, p0, Lorg/json/JSONWriter;->mode:C

    const/16 v1, 0x61

    if-ne v0, v1, :cond_2

    :cond_1
    const-string v0, "{"

    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    const/16 v0, 0x6b

    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->push(C)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/json/JSONWriter;->comma:Z

    return-object p0

    :cond_2
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Misplaced object."

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public value(D)Lorg/json/JSONWriter;
    .locals 1

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, v0}, Lorg/json/JSONWriter;->value(Ljava/lang/Object;)Lorg/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public value(J)Lorg/json/JSONWriter;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public value(Ljava/lang/Object;)Lorg/json/JSONWriter;
    .locals 1

    invoke-static {p1}, Lorg/json/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    move-result-object v0

    return-object v0
.end method

.method public value(Z)Lorg/json/JSONWriter;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-direct {p0, v0}, Lorg/json/JSONWriter;->append(Ljava/lang/String;)Lorg/json/JSONWriter;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method
