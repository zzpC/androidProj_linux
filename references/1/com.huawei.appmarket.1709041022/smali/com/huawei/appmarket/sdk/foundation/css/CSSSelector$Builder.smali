.class public Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private selectArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector$Builder;->selectArray:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;->access$000(Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector$Builder;->selectArray:Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;->access$000(Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector$Builder;->selectArray:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector$Builder;->selectArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public build()Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;-><init>(Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector$1;)V

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector$Builder;->selectArray:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;->access$002(Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public select(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector$Builder;->selectArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
