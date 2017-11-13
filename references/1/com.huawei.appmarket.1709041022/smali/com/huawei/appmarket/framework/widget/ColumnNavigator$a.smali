.class public Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/ColumnNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->g:F

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->h:F

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)F
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->g:F

    return v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;F)F
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->g:F

    return p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)F
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->h:F

    return v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->d:I

    return p1
.end method

.method static synthetic c(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->c:I

    return v0
.end method

.method static synthetic c(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->e:I

    return p1
.end method

.method static synthetic d(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->e:I

    return v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->a:I

    return p1
.end method

.method static synthetic e(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->d:I

    return v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->b:I

    return p1
.end method

.method static synthetic f(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->b:I

    return v0
.end method

.method static synthetic g(Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->a:I

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->h:F

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->g:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/ColumnNavigator$a;->f:Ljava/lang/String;

    return-object v0
.end method
