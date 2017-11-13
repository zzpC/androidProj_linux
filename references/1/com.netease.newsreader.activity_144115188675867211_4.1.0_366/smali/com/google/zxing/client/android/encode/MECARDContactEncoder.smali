.class final Lcom/google/zxing/client/android/encode/MECARDContactEncoder;
.super Lcom/google/zxing/client/android/encode/ContactEncoder;


# static fields
.field private static final COMMA:Ljava/util/regex/Pattern;

.field private static final MECARD_FIELD_FORMATTER:Lcom/google/zxing/client/android/encode/Formatter;

.field private static final NEWLINE:Ljava/util/regex/Pattern;

.field private static final NOT_DIGITS:Ljava/util/regex/Pattern;

.field private static final RESERVED_MECARD_CHARS:Ljava/util/regex/Pattern;

.field private static final TERMINATOR:C = ';'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([\\\\:;])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->RESERVED_MECARD_CHARS:Ljava/util/regex/Pattern;

    const-string v0, "\\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->NEWLINE:Ljava/util/regex/Pattern;

    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->COMMA:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/zxing/client/android/encode/MECARDContactEncoder$1;

    invoke-direct {v0}, Lcom/google/zxing/client/android/encode/MECARDContactEncoder$1;-><init>()V

    sput-object v0, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->MECARD_FIELD_FORMATTER:Lcom/google/zxing/client/android/encode/Formatter;

    const-string v0, "[^0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->NOT_DIGITS:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/client/android/encode/ContactEncoder;-><init>()V

    return-void
.end method

.method static synthetic access$0()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->NEWLINE:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$1()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->RESERVED_MECARD_CHARS:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$2()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->COMMA:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$3(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->keepOnlyDigits(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static append(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v4, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->MECARD_FIELD_FORMATTER:Lcom/google/zxing/client/android/encode/Formatter;

    const/16 v5, 0x3b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->doAppend(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/google/zxing/client/android/encode/Formatter;C)V

    return-void
.end method

.method private static appendUpToUnique(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Iterable;ILcom/google/zxing/client/android/encode/Formatter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/google/zxing/client/android/encode/Formatter;",
            ")V"
        }
    .end annotation

    sget-object v6, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->MECARD_FIELD_FORMATTER:Lcom/google/zxing/client/android/encode/Formatter;

    const/16 v7, 0x3b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->doAppendUpToUnique(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Iterable;ILcom/google/zxing/client/android/encode/Formatter;Lcom/google/zxing/client/android/encode/Formatter;C)V

    return-void
.end method

.method private static keepOnlyDigits(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->NOT_DIGITS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public encode(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MECARD:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "N"

    const/4 v4, 0x1

    new-instance v5, Lcom/google/zxing/client/android/encode/MECARDContactEncoder$2;

    invoke-direct {v5, p0}, Lcom/google/zxing/client/android/encode/MECARDContactEncoder$2;-><init>(Lcom/google/zxing/client/android/encode/MECARDContactEncoder;)V

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->appendUpToUnique(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Iterable;ILcom/google/zxing/client/android/encode/Formatter;)V

    const-string v2, "ORG"

    invoke-static {v0, v1, v2, p2}, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->append(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ADR"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->appendUpToUnique(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Iterable;ILcom/google/zxing/client/android/encode/Formatter;)V

    const-string v2, "TEL"

    const v4, 0x7fffffff

    new-instance v5, Lcom/google/zxing/client/android/encode/MECARDContactEncoder$3;

    invoke-direct {v5, p0}, Lcom/google/zxing/client/android/encode/MECARDContactEncoder$3;-><init>(Lcom/google/zxing/client/android/encode/MECARDContactEncoder;)V

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->appendUpToUnique(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Iterable;ILcom/google/zxing/client/android/encode/Formatter;)V

    const-string v2, "EMAIL"

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->appendUpToUnique(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Iterable;ILcom/google/zxing/client/android/encode/Formatter;)V

    const-string v2, "URL"

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v3, p6

    invoke-static/range {v0 .. v5}, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->appendUpToUnique(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Iterable;ILcom/google/zxing/client/android/encode/Formatter;)V

    const-string v2, "NOTE"

    invoke-static {v0, v1, v2, p7}, Lcom/google/zxing/client/android/encode/MECARDContactEncoder;->append(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    return-object v2
.end method
