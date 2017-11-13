.class public Lcom/huawei/appmarket/framework/startevents/protocol/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/startevents/protocol/m$b;,
        Lcom/huawei/appmarket/framework/startevents/protocol/m$a;,
        Lcom/huawei/appmarket/framework/startevents/protocol/m$c;,
        Lcom/huawei/appmarket/framework/startevents/protocol/m$d;,
        Lcom/huawei/appmarket/framework/startevents/protocol/m$e;,
        Lcom/huawei/appmarket/framework/startevents/protocol/m$f;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/framework/startevents/protocol/m;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private b:Lcom/huawei/appmarket/framework/startevents/protocol/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/m;->a:Lcom/huawei/appmarket/framework/startevents/protocol/m;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/framework/startevents/protocol/m;
    .locals 2

    sget-object v1, Lcom/huawei/appmarket/framework/startevents/protocol/m;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/m;->a:Lcom/huawei/appmarket/framework/startevents/protocol/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/protocol/m;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/m;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/m;->a:Lcom/huawei/appmarket/framework/startevents/protocol/m;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/framework/startevents/protocol/m;->a:Lcom/huawei/appmarket/framework/startevents/protocol/m;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/huawei/appmarket/framework/startevents/protocol/i;)Lcom/huawei/appmarket/framework/startevents/protocol/k;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/framework/startevents/protocol/k;->a(Landroid/content/Context;)Lcom/huawei/appmarket/framework/startevents/protocol/k;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/m;->b:Lcom/huawei/appmarket/framework/startevents/protocol/k;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/m;->b:Lcom/huawei/appmarket/framework/startevents/protocol/k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/k;->a()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ba

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e02fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f070148

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0702aa

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f070136

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/huawei/appmarket/framework/startevents/protocol/p;

    const-string v6, ""

    invoke-direct {v5, v2, v3, v6, v7}, Lcom/huawei/appmarket/framework/startevents/protocol/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/huawei/appmarket/framework/startevents/protocol/m;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/huawei/appmarket/framework/startevents/protocol/p;)V

    const v0, 0x7f0e02fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0e02fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/storage/i;->h()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {}, Lcom/huawei/appmarket/service/f/b/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v3, Lcom/huawei/appmarket/framework/startevents/protocol/m$e;

    invoke-direct {v3, v8}, Lcom/huawei/appmarket/framework/startevents/protocol/m$e;-><init>(Lcom/huawei/appmarket/framework/startevents/protocol/m$1;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/huawei/appmarket/framework/startevents/protocol/m$f;

    invoke-direct {v3, v0}, Lcom/huawei/appmarket/framework/startevents/protocol/m$f;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/m;->b:Lcom/huawei/appmarket/framework/startevents/protocol/k;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/startevents/protocol/k;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/m;->b:Lcom/huawei/appmarket/framework/startevents/protocol/k;

    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/framework/startevents/protocol/k;->a(Z)V

    new-instance v1, Lcom/huawei/appmarket/framework/startevents/protocol/m$d;

    invoke-direct {v1, p2, v0}, Lcom/huawei/appmarket/framework/startevents/protocol/m$d;-><init>(Lcom/huawei/appmarket/framework/startevents/protocol/i;Landroid/widget/CheckBox;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/m;->b:Lcom/huawei/appmarket/framework/startevents/protocol/k;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/protocol/k;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/protocol/m$c;

    invoke-direct {v0, p2}, Lcom/huawei/appmarket/framework/startevents/protocol/m$c;-><init>(Lcom/huawei/appmarket/framework/startevents/protocol/i;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/m;->b:Lcom/huawei/appmarket/framework/startevents/protocol/k;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/startevents/protocol/k;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/m;->b:Lcom/huawei/appmarket/framework/startevents/protocol/k;

    return-object v0

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/huawei/appmarket/framework/startevents/protocol/p;)V
    .locals 10

    const v9, 0x7f0d0044

    const/16 v8, 0x22

    const/16 v7, 0x21

    invoke-static {p3}, Lcom/huawei/appmarket/sdk/foundation/d/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lcom/huawei/appmarket/framework/startevents/protocol/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p4}, Lcom/huawei/appmarket/framework/startevents/protocol/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v4, Lcom/huawei/appmarket/framework/startevents/protocol/m$b;

    invoke-virtual {p4}, Lcom/huawei/appmarket/framework/startevents/protocol/p;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/huawei/appmarket/framework/startevents/protocol/p;->d()Z

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/huawei/appmarket/framework/startevents/protocol/m$b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v2, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v4, v2, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p4}, Lcom/huawei/appmarket/framework/startevents/protocol/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4}, Lcom/huawei/appmarket/framework/startevents/protocol/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    new-instance v3, Lcom/huawei/appmarket/framework/startevents/protocol/m$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/huawei/appmarket/framework/startevents/protocol/m$a;-><init>(Lcom/huawei/appmarket/framework/startevents/protocol/m$1;)V

    invoke-virtual {v1, v3, v0, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v3, v0, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/m;->b:Lcom/huawei/appmarket/framework/startevents/protocol/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/m;->b:Lcom/huawei/appmarket/framework/startevents/protocol/k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/k;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/m;->b:Lcom/huawei/appmarket/framework/startevents/protocol/k;

    :cond_0
    return-void
.end method
