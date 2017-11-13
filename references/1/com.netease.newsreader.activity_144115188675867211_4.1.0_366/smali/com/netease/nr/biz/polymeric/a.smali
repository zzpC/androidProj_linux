.class public final enum Lcom/netease/nr/biz/polymeric/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/nr/biz/polymeric/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nr/biz/polymeric/a;

.field public static final enum b:Lcom/netease/nr/biz/polymeric/a;

.field public static final enum c:Lcom/netease/nr/biz/polymeric/a;

.field public static final enum d:Lcom/netease/nr/biz/polymeric/a;

.field public static final enum e:Lcom/netease/nr/biz/polymeric/a;

.field public static final enum f:Lcom/netease/nr/biz/polymeric/a;

.field private static final synthetic i:[Lcom/netease/nr/biz/polymeric/a;


# instance fields
.field public g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/netease/nr/biz/polymeric/a;

    const-string v1, "News"

    invoke-direct {v0, v1, v4, v4}, Lcom/netease/nr/biz/polymeric/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nr/biz/polymeric/a;->a:Lcom/netease/nr/biz/polymeric/a;

    new-instance v0, Lcom/netease/nr/biz/polymeric/a;

    const-string v1, "Sports"

    invoke-direct {v0, v1, v5, v5}, Lcom/netease/nr/biz/polymeric/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nr/biz/polymeric/a;->b:Lcom/netease/nr/biz/polymeric/a;

    new-instance v0, Lcom/netease/nr/biz/polymeric/a;

    const-string v1, "Money"

    invoke-direct {v0, v1, v6, v6}, Lcom/netease/nr/biz/polymeric/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nr/biz/polymeric/a;->c:Lcom/netease/nr/biz/polymeric/a;

    new-instance v0, Lcom/netease/nr/biz/polymeric/a;

    const-string v1, "Technology"

    invoke-direct {v0, v1, v7, v7}, Lcom/netease/nr/biz/polymeric/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nr/biz/polymeric/a;->d:Lcom/netease/nr/biz/polymeric/a;

    new-instance v0, Lcom/netease/nr/biz/polymeric/a;

    const-string v1, "Entertainment"

    invoke-direct {v0, v1, v8, v8}, Lcom/netease/nr/biz/polymeric/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nr/biz/polymeric/a;->e:Lcom/netease/nr/biz/polymeric/a;

    new-instance v0, Lcom/netease/nr/biz/polymeric/a;

    const-string v1, "Unknown"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/polymeric/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nr/biz/polymeric/a;->f:Lcom/netease/nr/biz/polymeric/a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netease/nr/biz/polymeric/a;

    sget-object v1, Lcom/netease/nr/biz/polymeric/a;->a:Lcom/netease/nr/biz/polymeric/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/nr/biz/polymeric/a;->b:Lcom/netease/nr/biz/polymeric/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/nr/biz/polymeric/a;->c:Lcom/netease/nr/biz/polymeric/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/nr/biz/polymeric/a;->d:Lcom/netease/nr/biz/polymeric/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/netease/nr/biz/polymeric/a;->e:Lcom/netease/nr/biz/polymeric/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/nr/biz/polymeric/a;->f:Lcom/netease/nr/biz/polymeric/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/nr/biz/polymeric/a;->i:[Lcom/netease/nr/biz/polymeric/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netease/nr/biz/polymeric/a;->h:I

    packed-switch p3, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "news"

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/a;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string v0, "sports"

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/a;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string v0, "money"

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/a;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string v0, "tech"

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/a;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const-string v0, "ent"

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/a;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/nr/biz/polymeric/a;
    .locals 1

    const-string v0, "news"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/nr/biz/polymeric/a;->a:Lcom/netease/nr/biz/polymeric/a;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "sports"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/nr/biz/polymeric/a;->b:Lcom/netease/nr/biz/polymeric/a;

    goto :goto_0

    :cond_1
    const-string v0, "money"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/nr/biz/polymeric/a;->c:Lcom/netease/nr/biz/polymeric/a;

    goto :goto_0

    :cond_2
    const-string v0, "tech"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netease/nr/biz/polymeric/a;->d:Lcom/netease/nr/biz/polymeric/a;

    goto :goto_0

    :cond_3
    const-string v0, "ent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/netease/nr/biz/polymeric/a;->e:Lcom/netease/nr/biz/polymeric/a;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/netease/nr/biz/polymeric/a;->f:Lcom/netease/nr/biz/polymeric/a;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nr/biz/polymeric/a;
    .locals 1

    const-class v0, Lcom/netease/nr/biz/polymeric/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/polymeric/a;

    return-object v0
.end method

.method public static values()[Lcom/netease/nr/biz/polymeric/a;
    .locals 1

    sget-object v0, Lcom/netease/nr/biz/polymeric/a;->i:[Lcom/netease/nr/biz/polymeric/a;

    invoke-virtual {v0}, [Lcom/netease/nr/biz/polymeric/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nr/biz/polymeric/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/netease/nr/biz/polymeric/b;->a:[I

    invoke-virtual {p0}, Lcom/netease/nr/biz/polymeric/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u65b0\u95fb"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "\u65b0\u95fb"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u4f53\u80b2"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u8d22\u7ecf"

    goto :goto_0

    :pswitch_3
    const-string v0, "\u79d1\u6280"

    goto :goto_0

    :pswitch_4
    const-string v0, "\u5a31\u4e50"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/netease/nr/biz/polymeric/b;->a:[I

    invoke-virtual {p0}, Lcom/netease/nr/biz/polymeric/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "NEWS"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "NEWS"

    goto :goto_0

    :pswitch_1
    const-string v0, "SPORTS"

    goto :goto_0

    :pswitch_2
    const-string v0, "FINANCE"

    goto :goto_0

    :pswitch_3
    const-string v0, "TECH"

    goto :goto_0

    :pswitch_4
    const-string v0, "ENT"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
