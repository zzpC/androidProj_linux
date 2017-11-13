.class public Lcom/huawei/appmarket/framework/widget/n;
.super Lcom/huawei/appmarket/framework/widget/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/b/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/n;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/framework/widget/n;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/n;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/n;->h()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/n;->h()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/b/a;->a(Ljava/lang/String;)V

    return-void
.end method
