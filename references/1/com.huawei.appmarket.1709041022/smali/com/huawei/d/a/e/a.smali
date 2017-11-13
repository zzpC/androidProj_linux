.class public Lcom/huawei/d/a/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/d/a/e/a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/huawei/d/a/e/a;->b:I

    iput-object p3, p0, Lcom/huawei/d/a/e/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    iget v0, p0, Lcom/huawei/d/a/e/a;->b:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    sub-int v2, p6, p5

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/d/a/e/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/d/a/e/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sub-int v1, p3, p2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/huawei/d/a/e/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/d/a/e/a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    add-int/2addr v0, p2

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
