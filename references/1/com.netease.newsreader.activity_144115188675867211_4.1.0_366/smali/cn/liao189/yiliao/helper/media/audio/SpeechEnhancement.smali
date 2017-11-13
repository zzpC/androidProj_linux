.class public Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z

.field private static b:Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;->a:Z

    const-string v0, "SpeechEnhance"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;->b:Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;
    .locals 1

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;->b:Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;->b:Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;

    invoke-direct {v0}, Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;->resetSpeechEnhancer(I)Z

    return-void
.end method

.method public a([FI)[B
    .locals 5

    new-array v1, p2, [B

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    aget v2, p1, v0

    const v3, 0x46fffe00    # 32767.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-short v2, v2

    mul-int/lit8 v3, v0, 0x2

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([BI)[F
    .locals 1

    sget-boolean v0, Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;->a:Z

    if-nez v0, :cond_0

    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    div-int/lit8 v0, p2, 0x2

    invoke-virtual {p0, p1, v0}, Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;->b([BI)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;->a([F)[F

    move-result-object v0

    return-object v0
.end method

.method public a([F)[F
    .locals 1

    invoke-virtual {p0, p1}, Lcn/liao189/yiliao/helper/media/audio/SpeechEnhancement;->enhanceSpeech([F)[F

    move-result-object v0

    return-object v0
.end method

.method public b([BI)[F
    .locals 4

    new-array v1, p2, [F

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    int-to-float v2, v2

    const v3, 0x46fffe00    # 32767.0f

    div-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public native enhanceSpeech([F)[F
.end method

.method public native resetSpeechEnhancer(I)Z
.end method
