.class final Lorg/apache/james/mime4j/util/EmptyByteSequence;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/james/mime4j/util/ByteSequence;


# static fields
.field private static final EMPTY_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/james/mime4j/util/EmptyByteSequence;->EMPTY_BYTES:[B

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toByteArray()[B
    .locals 1

    sget-object v0, Lorg/apache/james/mime4j/util/EmptyByteSequence;->EMPTY_BYTES:[B

    return-object v0
.end method
