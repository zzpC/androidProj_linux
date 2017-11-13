.class public Lmaster/flame/danmaku/b/c/a/c;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field public a:Lmaster/flame/danmaku/b/b/a/f;

.field public b:Lmaster/flame/danmaku/b/b/c;

.field public c:Z

.field public d:I

.field final synthetic e:Lmaster/flame/danmaku/b/c/a/b;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/c/a/b;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lmaster/flame/danmaku/b/c/a/c;->e:Lmaster/flame/danmaku/b/c/a/b;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object v1, p0, Lmaster/flame/danmaku/b/c/a/c;->a:Lmaster/flame/danmaku/b/b/a/f;

    iput-object v1, p0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    iput-boolean v0, p0, Lmaster/flame/danmaku/b/c/a/c;->c:Z

    iput v0, p0, Lmaster/flame/danmaku/b/c/a/c;->d:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, -0x1

    const-string v0, "&amp;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_0

    const-string v0, "&amp;"

    const-string v1, "&"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "&quot;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_1

    const-string v0, "&quot;"

    const-string v1, "\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "&gt;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&gt;"

    const-string v1, ">"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "&lt;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "&lt;"

    const-string v1, "<"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public a()Lmaster/flame/danmaku/b/b/a/f;
    .locals 1

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/c;->a:Lmaster/flame/danmaku/b/b/a/f;

    return-object v0
.end method

.method public characters([CII)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v4, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lmaster/flame/danmaku/b/c/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmaster/flame/danmaku/b/c/b;->a(Lmaster/flame/danmaku/b/b/c;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    move-object/from16 v0, p0

    iget v4, v0, Lmaster/flame/danmaku/b/c/a/c;->d:I

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lmaster/flame/danmaku/b/c/a/c;->d:I

    iput v4, v3, Lmaster/flame/danmaku/b/b/c;->p:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    iget-object v3, v3, Lmaster/flame/danmaku/b/b/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    invoke-virtual {v4}, Lmaster/flame/danmaku/b/b/c;->k()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\",\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v3, v5

    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    const/4 v4, 0x4

    aget-object v4, v5, v4

    iput-object v4, v3, Lmaster/flame/danmaku/b/b/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v3, 0x1

    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/4 v3, 0x2

    aget-object v3, v5, v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sget v4, Lmaster/flame/danmaku/b/b/b;->a:I

    int-to-float v4, v4

    const/4 v8, 0x0

    aget-object v8, v3, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    mul-float/2addr v4, v8

    float-to-int v15, v4

    array-length v4, v3

    const/4 v8, 0x1

    if-le v4, v8, :cond_4

    sget v4, Lmaster/flame/danmaku/b/b/b;->a:I

    int-to-float v4, v4

    const/4 v8, 0x1

    aget-object v3, v3, v8

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v14, v3

    :goto_1
    const/4 v3, 0x3

    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    float-to-long v0, v3

    move-wide/from16 v16, v0

    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    array-length v8, v5

    const/4 v9, 0x5

    if-le v8, v9, :cond_2

    const/4 v3, 0x5

    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x6

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    :cond_2
    array-length v8, v5

    const/4 v9, 0x7

    if-le v8, v9, :cond_3

    const/4 v8, 0x7

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    const/16 v9, 0x8

    aget-object v9, v5, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const/16 v10, 0x9

    aget-object v10, v5, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    const/16 v12, 0xa

    aget-object v5, v5, v12

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-long v12, v5

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    new-instance v18, Lmaster/flame/danmaku/b/b/f;

    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lmaster/flame/danmaku/b/b/f;-><init>(J)V

    move-object/from16 v0, v18

    iput-object v0, v5, Lmaster/flame/danmaku/b/b/c;->o:Lmaster/flame/danmaku/b/b/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    iput v3, v5, Lmaster/flame/danmaku/b/b/c;->e:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    iput v4, v3, Lmaster/flame/danmaku/b/b/c;->f:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaster/flame/danmaku/b/c/a/c;->e:Lmaster/flame/danmaku/b/c/a/b;

    invoke-static {v4}, Lmaster/flame/danmaku/b/c/a/b;->a(Lmaster/flame/danmaku/b/c/a/b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmaster/flame/danmaku/b/c/a/c;->e:Lmaster/flame/danmaku/b/c/a/b;

    invoke-static {v5}, Lmaster/flame/danmaku/b/c/a/b;->d(Lmaster/flame/danmaku/b/c/a/b;)I

    move-result v5

    invoke-static/range {v3 .. v13}, Lmaster/flame/danmaku/b/c/b;->a(Lmaster/flame/danmaku/b/b/c;IIFFFFJJ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    move-wide/from16 v0, v16

    invoke-static {v3, v15, v14, v0, v1}, Lmaster/flame/danmaku/b/c/b;->a(Lmaster/flame/danmaku/b/b/c;IIJ)V

    goto/16 :goto_0

    :cond_3
    move-wide/from16 v10, v16

    move v9, v7

    move v8, v6

    goto :goto_2

    :cond_4
    move v14, v15

    goto/16 :goto_1
.end method

.method public endDocument()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/b/c/a/c;->c:Z

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const-string v0, "d"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    iget-object v1, p0, Lmaster/flame/danmaku/b/c/a/c;->e:Lmaster/flame/danmaku/b/c/a/b;

    invoke-static {v1}, Lmaster/flame/danmaku/b/c/a/b;->c(Lmaster/flame/danmaku/b/c/a/b;)Lmaster/flame/danmaku/b/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/b/b/c;->a(Lmaster/flame/danmaku/b/b/e;)V

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/c;->a:Lmaster/flame/danmaku/b/b/a/f;

    iget-object v1, p0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/b/b/a/f;->a(Lmaster/flame/danmaku/b/b/c;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    :cond_1
    return-void

    :cond_2
    move-object p2, p3

    goto :goto_0
.end method

.method public startDocument()V
    .locals 1

    new-instance v0, Lmaster/flame/danmaku/b/b/a/f;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/b/a/f;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/c;->a:Lmaster/flame/danmaku/b/b/a/f;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 9

    const v8, 0x3f19999a    # 0.6f

    const/high16 v0, -0x1000000

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "p"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x3

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v0

    iget-object v6, p0, Lmaster/flame/danmaku/b/c/a/c;->e:Lmaster/flame/danmaku/b/c/a/b;

    invoke-static {v6}, Lmaster/flame/danmaku/b/c/a/b;->a(Lmaster/flame/danmaku/b/c/a/b;)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lmaster/flame/danmaku/b/c/a/c;->e:Lmaster/flame/danmaku/b/c/a/b;

    invoke-static {v7}, Lmaster/flame/danmaku/b/c/a/b;->b(Lmaster/flame/danmaku/b/c/a/b;)F

    move-result v7

    sub-float/2addr v7, v8

    div-float/2addr v6, v7

    invoke-static {v4, v6}, Lmaster/flame/danmaku/b/c/b;->a(IF)Lmaster/flame/danmaku/b/b/c;

    move-result-object v4

    iput-object v4, p0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    iget-object v4, p0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    iput-wide v2, v4, Lmaster/flame/danmaku/b/b/c;->a:J

    iget-object v2, p0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    iget-object v3, p0, Lmaster/flame/danmaku/b/c/a/c;->e:Lmaster/flame/danmaku/b/c/a/b;

    invoke-static {v3}, Lmaster/flame/danmaku/b/c/a/b;->b(Lmaster/flame/danmaku/b/c/a/b;)F

    move-result v3

    sub-float/2addr v3, v8

    mul-float/2addr v3, v5

    iput v3, v2, Lmaster/flame/danmaku/b/b/c;->i:F

    iget-object v2, p0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    iput v1, v2, Lmaster/flame/danmaku/b/b/c;->d:I

    iget-object v2, p0, Lmaster/flame/danmaku/b/c/a/c;->b:Lmaster/flame/danmaku/b/b/c;

    if-gt v1, v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v2, Lmaster/flame/danmaku/b/b/c;->g:I

    :cond_1
    return-void

    :cond_2
    move-object p2, p3

    goto :goto_0
.end method
