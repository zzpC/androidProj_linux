.class public Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->c:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->c:I

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b:I

    return v0
.end method
