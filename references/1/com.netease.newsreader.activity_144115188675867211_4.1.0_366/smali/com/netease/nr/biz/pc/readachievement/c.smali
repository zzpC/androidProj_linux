.class public Lcom/netease/nr/biz/pc/readachievement/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/netease/nr/biz/pc/readachievement/c;->b:F

    iput p3, p0, Lcom/netease/nr/biz/pc/readachievement/c;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/pc/readachievement/c;->c:I

    return v0
.end method
