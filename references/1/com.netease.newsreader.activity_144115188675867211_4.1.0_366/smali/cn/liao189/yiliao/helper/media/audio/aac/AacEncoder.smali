.class public Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/liao189/yiliao/helper/media/audio/d;


# static fields
.field private static j:Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[B

.field private i:[B

.field private k:[B

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->j:Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;

    const-string v0, "YXAudio"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5000

    new-array v0, v0, [B

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->k:[B

    const/4 v0, 0x0

    iput v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->l:I

    return-void
.end method

.method public static c()Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;
    .locals 1

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->j:Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->j:Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;

    invoke-direct {v0}, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public native AacEncoderCleanup(IIIIII)V
.end method

.method public native AacEncoderEncode(I[BI[BIIII)I
.end method

.method public native AacEncoderInitialize(II[I)Z
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->h:[B

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->i:[B

    return-void
.end method

.method public a(II)V
    .locals 3

    iput p2, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->m:I

    const/4 v0, 0x7

    new-array v0, v0, [I

    iget v1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->m:I

    invoke-virtual {p0, p1, v1, v0}, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->AacEncoderInitialize(II[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->a:I

    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->b:I

    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->c:I

    const/4 v1, 0x3

    aget v1, v0, v1

    iput v1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->d:I

    const/4 v1, 0x4

    aget v1, v0, v1

    iput v1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->e:I

    const/4 v1, 0x5

    aget v1, v0, v1

    iput v1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->f:I

    const/4 v1, 0x6

    aget v0, v0, v1

    iput v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->g:I

    :cond_0
    const-string v0, "AacEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AacEncoderInitialize-mInputSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a([B)[B
    .locals 14

    const/4 v10, 0x0

    const/4 v9, 0x0

    iget v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->a:I

    if-nez v0, :cond_1

    iget v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->f:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v10

    :cond_1
    array-length v0, p1

    if-eqz v0, :cond_0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->i:[B

    if-eqz v0, :cond_2

    array-length v0, p1

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->h:[B

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->i:[B

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->h:[B

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->i:[B

    array-length v2, v2

    invoke-static {v0, v9, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->h:[B

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->i:[B

    array-length v1, v1

    array-length v2, p1

    invoke-static {p1, v9, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v10, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->i:[B

    :goto_1
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->h:[B

    array-length v0, v0

    iget v1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->b:I

    div-int v13, v0, v1

    move v11, v9

    :goto_2
    if-lt v11, v13, :cond_3

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->h:[B

    array-length v0, v0

    iget v1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->b:I

    mul-int/2addr v1, v13

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->h:[B

    iget v2, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->b:I

    mul-int/2addr v2, v13

    array-length v3, v0

    invoke-static {v1, v2, v0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->i:[B

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [B

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lt v9, v0, :cond_5

    move-object v0, v1

    :goto_4
    move-object v10, v0

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->h:[B

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->h:[B

    iget v1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->b:I

    mul-int/2addr v1, v11

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->k:[B

    iget v3, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->b:I

    invoke-static {v0, v1, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->a:I

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->k:[B

    iget v3, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->b:I

    iget-object v4, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->k:[B

    iget v5, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->c:I

    iget v6, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->d:I

    iget v7, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->e:I

    iget v8, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->f:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->AacEncoderEncode(I[BI[BIIII)I

    move-result v0

    iput v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->l:I

    move v0, v9

    :goto_5
    iget v1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->l:I

    if-lt v0, v1, :cond_4

    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->k:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v10

    goto :goto_4
.end method

.method public b()V
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->e:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->a:I

    iget v2, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->c:I

    iget v3, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->d:I

    iget v4, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->e:I

    iget v5, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->f:I

    iget v6, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->g:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->AacEncoderCleanup(IIIIII)V

    iput v7, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->a:I

    iput v7, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->c:I

    iput v7, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->d:I

    iput v7, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->e:I

    iput v7, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->f:I

    iput v7, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacEncoder;->g:I

    :cond_0
    return-void
.end method
