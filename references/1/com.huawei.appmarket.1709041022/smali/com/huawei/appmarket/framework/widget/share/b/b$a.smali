.class public Lcom/huawei/appmarket/framework/widget/share/b/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/share/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private snsImage:[B

.field private snsSharecontent:Ljava/lang/String;

.field private snsShareurl:Ljava/lang/String;

.field private snsTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSnsImage()[B
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/b/b$a;->snsImage:[B

    return-object v0
.end method

.method public getSnsSharecontent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/b/b$a;->snsSharecontent:Ljava/lang/String;

    return-object v0
.end method

.method public getSnsShareurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/b/b$a;->snsShareurl:Ljava/lang/String;

    return-object v0
.end method

.method public getSnsTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/b/b$a;->snsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public varargs setSnsImage([B)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/b/b$a;->snsImage:[B

    return-void
.end method

.method public setSnsSharecontent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/b/b$a;->snsSharecontent:Ljava/lang/String;

    return-void
.end method

.method public setSnsShareurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/b/b$a;->snsShareurl:Ljava/lang/String;

    return-void
.end method

.method public setSnsTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/b/b$a;->snsTitle:Ljava/lang/String;

    return-void
.end method
