.class public Lcom/netease/nr/biz/polymeric/PolymericPager;
.super Lcom/netease/nr/biz/polymeric/PolymericLayout;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/polymeric/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/polymeric/PolymericLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/netease/nr/biz/polymeric/PolymericPager;->a:I

    iput-boolean v0, p0, Lcom/netease/nr/biz/polymeric/PolymericPager;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/PolymericPager;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nr/biz/polymeric/PolymericLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/netease/nr/biz/polymeric/PolymericPager;->a:I

    iput-boolean v0, p0, Lcom/netease/nr/biz/polymeric/PolymericPager;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/PolymericPager;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/polymeric/PolymericPager;->a:I

    return v0
.end method

.method public getChildCount()I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/polymeric/PolymericPager;->b:I

    return v0
.end method
