.class public Lcn/liao189/yiliao/helper/media/audio/aac/AacDecoder;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YXAacDec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native Convert(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacDecoder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacDecoder;->a:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacDecoder;->a:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacDecoder;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".wav"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacDecoder;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacDecoder;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/liao189/yiliao/helper/media/audio/aac/AacDecoder;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/liao189/yiliao/helper/media/audio/aac/AacDecoder;->Convert(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
