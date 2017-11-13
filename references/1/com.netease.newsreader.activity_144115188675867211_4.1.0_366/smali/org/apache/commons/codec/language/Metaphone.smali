.class public Lorg/apache/commons/codec/language/Metaphone;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# instance fields
.field private frontv:Ljava/lang/String;

.field private maxCodeLen:I

.field private varson:Ljava/lang/String;

.field private vowels:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AEIOU"

    iput-object v0, p0, Lorg/apache/commons/codec/language/Metaphone;->vowels:Ljava/lang/String;

    const-string v0, "EIY"

    iput-object v0, p0, Lorg/apache/commons/codec/language/Metaphone;->frontv:Ljava/lang/String;

    const-string v0, "CSPTG"

    iput-object v0, p0, Lorg/apache/commons/codec/language/Metaphone;->varson:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    return-void
.end method

.method private isLastChar(II)Z
    .locals 1

    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isNextChar(Ljava/lang/StringBuffer;IC)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isPreviousChar(Ljava/lang/StringBuffer;IC)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge p2, v1, :cond_0

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isVowel(Ljava/lang/StringBuffer;I)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/codec/language/Metaphone;->vowels:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    const-string v1, "Parameter supplied to Metaphone encode is not of type java.lang.String"

    invoke-direct {v0, v1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCodeLen()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    return v0
.end method

.method public isMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public metaphone(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v1, 0x0

    const/16 v11, 0x4b

    const/16 v10, 0x53

    const/16 v9, 0x48

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v2, 0x28

    invoke-direct {v4, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    new-instance v5, Ljava/lang/StringBuffer;

    const/16 v2, 0xa

    invoke-direct {v5, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    aget-char v2, v0, v1

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    move v0, v1

    :cond_3
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    move-result v7

    if-ge v2, v7, :cond_1f

    if-ge v0, v6, :cond_1f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v7, 0x43

    if-eq v2, v7, :cond_8

    invoke-direct {p0, v4, v0, v2}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v0, v0, 0x1

    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    move-result v7

    if-le v2, v7, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_2

    :sswitch_0
    aget-char v2, v0, v3

    const/16 v6, 0x4e

    if-ne v2, v6, :cond_4

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v0, v3, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_1
    aget-char v2, v0, v3

    const/16 v6, 0x45

    if-ne v2, v6, :cond_5

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v0, v3, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_2
    aget-char v2, v0, v3

    const/16 v6, 0x52

    if-ne v2, v6, :cond_6

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v0, v3, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_6
    aget-char v2, v0, v3

    if-ne v2, v9, :cond_7

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v0, v3, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    const/16 v0, 0x57

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_3
    aput-char v10, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_8
    packed-switch v2, :pswitch_data_0

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_0
    if-nez v0, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :pswitch_1
    const/16 v7, 0x4d

    invoke-direct {p0, v4, v0, v7}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-direct {p0, v6, v0}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_a
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :pswitch_2
    invoke-direct {p0, v4, v0, v10}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct {p0, v6, v0}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lorg/apache/commons/codec/language/Metaphone;->frontv:Ljava/lang/String;

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_9

    :cond_b
    const-string v2, "CIA"

    invoke-direct {p0, v4, v0, v2}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x58

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_c
    invoke-direct {p0, v6, v0}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lorg/apache/commons/codec/language/Metaphone;->frontv:Ljava/lang/String;

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_d

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_d
    invoke-direct {p0, v4, v0, v10}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-direct {p0, v4, v0, v9}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_e
    invoke-direct {p0, v4, v0, v9}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    move-result v2

    if-eqz v2, :cond_10

    if-nez v0, :cond_f

    const/4 v2, 0x3

    if-lt v6, v2, :cond_f

    const/4 v2, 0x2

    invoke-direct {p0, v4, v2}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuffer;I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_f
    const/16 v2, 0x58

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_3
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v6, v2}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x47

    invoke-direct {p0, v4, v0, v2}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lorg/apache/commons/codec/language/Metaphone;->frontv:Ljava/lang/String;

    add-int/lit8 v7, v0, 0x2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_11

    const/16 v2, 0x4a

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :cond_11
    const/16 v2, 0x54

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_4
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v6, v2}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-direct {p0, v4, v0, v9}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_12
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v6, v2}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-direct {p0, v4, v0, v9}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v2, v0, 0x2

    invoke-direct {p0, v4, v2}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuffer;I)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_13
    if-lez v0, :cond_14

    const-string v2, "GN"

    invoke-direct {p0, v4, v0, v2}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "GNED"

    invoke-direct {p0, v4, v0, v2}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_14
    const/16 v2, 0x47

    invoke-direct {p0, v4, v0, v2}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    move-result v2

    if-eqz v2, :cond_15

    move v2, v3

    :goto_5
    invoke-direct {p0, v6, v0}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v7

    if-nez v7, :cond_16

    iget-object v7, p0, Lorg/apache/commons/codec/language/Metaphone;->frontv:Ljava/lang/String;

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_16

    if-nez v2, :cond_16

    const/16 v2, 0x4a

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_15
    move v2, v1

    goto :goto_5

    :cond_16
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_5
    invoke-direct {p0, v6, v0}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v2

    if-nez v2, :cond_9

    if-lez v0, :cond_17

    iget-object v2, p0, Lorg/apache/commons/codec/language/Metaphone;->varson:Ljava/lang/String;

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_9

    :cond_17
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v4, v2}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuffer;I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_7
    if-lez v0, :cond_18

    const/16 v7, 0x43

    invoke-direct {p0, v4, v0, v7}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {p0, v4, v0, v9}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    move-result v7

    if-eqz v7, :cond_19

    const/16 v2, 0x46

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_a
    const-string v2, "SH"

    invoke-direct {p0, v4, v0, v2}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "SIO"

    invoke-direct {p0, v4, v0, v2}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "SIA"

    invoke-direct {p0, v4, v0, v2}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    const/16 v2, 0x58

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_b
    const-string v2, "TIA"

    invoke-direct {p0, v4, v0, v2}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "TIO"

    invoke-direct {p0, v4, v0, v2}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    const/16 v2, 0x58

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_1d
    const-string v2, "TCH"

    invoke-direct {p0, v4, v0, v2}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "TH"

    invoke-direct {p0, v4, v0, v2}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x30

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_1e
    const/16 v2, 0x54

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_c
    const/16 v2, 0x46

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {p0, v6, v0}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v7

    if-nez v7, :cond_9

    add-int/lit8 v7, v0, 0x1

    invoke-direct {p0, v4, v7}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuffer;I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_1
        0x47 -> :sswitch_0
        0x4b -> :sswitch_0
        0x50 -> :sswitch_0
        0x57 -> :sswitch_2
        0x58 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method

.method public setMaxCodeLen(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    return-void
.end method
