.class public Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/liao189/yiliao/helper/media/audio/d;


# static fields
.field private static a:Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;


# instance fields
.field private b:I

.field private final c:[B

.field private d:I

.field private e:I

.field private f:[B

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YXAudio"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->a:Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x140

    new-array v0, v0, [B

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->c:[B

    iput v1, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->d:I

    iput v1, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->e:I

    return-void
.end method

.method public static c()Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;
    .locals 1

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->a:Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->a:Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;

    invoke-direct {v0}, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public native AmrEncoderCleanup(I)V
.end method

.method public native AmrEncoderEncode(I[BI[BI)I
.end method

.method public native AmrEncoderInitialize()I
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->f:[B

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->g:[B

    return-void
.end method

.method public a(II)V
    .locals 2

    invoke-virtual {p0}, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->AmrEncoderInitialize()I

    move-result v0

    iput v0, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->b:I

    const-string v0, "AmrEncoder"

    const-string v1, "AmrEncoderInitialize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a([B)[B
    .locals 10

    const/4 v6, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->b:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v6

    :cond_1
    array-length v0, p1

    if-eqz v0, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->g:[B

    if-eqz v0, :cond_2

    array-length v0, p1

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->g:[B

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->f:[B

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->g:[B

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->f:[B

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->g:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->f:[B

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->g:[B

    array-length v1, v1

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->g:[B

    :goto_1
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->f:[B

    array-length v0, v0

    div-int/lit16 v9, v0, 0x140

    move v7, v3

    :goto_2
    if-lt v7, v9, :cond_3

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->f:[B

    array-length v0, v0

    mul-int/lit16 v1, v9, 0x140

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->f:[B

    mul-int/lit16 v2, v9, 0x140

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->g:[B

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [B

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_5

    move-object v0, v1

    :goto_4
    move-object v6, v0

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->f:[B

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->f:[B

    mul-int/lit16 v1, v7, 0x140

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->c:[B

    const/16 v4, 0x140

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->b:I

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->c:[B

    iget-object v4, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->c:[B

    move-object v0, p0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->AmrEncoderEncode(I[BI[BI)I

    move-result v0

    iput v0, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->d:I

    move v0, v3

    :goto_5
    iget v1, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->d:I

    if-lt v0, v1, :cond_4

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->c:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto :goto_4
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->b:I

    invoke-virtual {p0, v0}, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->AmrEncoderCleanup(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/liao189/yiliao/helper/media/audio/amr/AmrEncoder;->b:I

    :cond_0
    return-void
.end method
