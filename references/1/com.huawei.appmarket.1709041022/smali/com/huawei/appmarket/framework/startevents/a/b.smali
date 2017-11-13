.class public Lcom/huawei/appmarket/framework/startevents/a/b;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static c:Lcom/huawei/appmarket/framework/startevents/a/b;

.field private static d:Lcom/huawei/appmarket/framework/startevents/a/b;


# instance fields
.field public a:I

.field public b:I

.field private e:Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/huawei/appmarket/framework/startevents/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;)V
    .locals 4

    const/16 v2, 0x3c

    const/4 v3, -0x2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/appmarket/framework/startevents/a/b;->e:Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/b;->f:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/a/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/huawei/appmarket/framework/startevents/a/b;->a:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/huawei/appmarket/framework/startevents/a/b;->b:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/startevents/a/b;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/startevents/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p0}, Lcom/huawei/appmarket/framework/startevents/a/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/appmarket/framework/startevents/a/a$a;Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;)Lcom/huawei/appmarket/framework/startevents/a/b;
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/b;->c:Lcom/huawei/appmarket/framework/startevents/a/b;

    if-nez v0, :cond_0

    const-string v0, "BubbleView"

    const-string v1, "BubbleView getAppInstance \uff0cnull ==view "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/a/b;

    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/framework/startevents/a/b;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;)V

    sput-object v0, Lcom/huawei/appmarket/framework/startevents/a/b;->c:Lcom/huawei/appmarket/framework/startevents/a/b;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/b;->c:Lcom/huawei/appmarket/framework/startevents/a/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/b;->c:Lcom/huawei/appmarket/framework/startevents/a/b;

    iput-object p1, v0, Lcom/huawei/appmarket/framework/startevents/a/b;->g:Lcom/huawei/appmarket/framework/startevents/a/a$a;

    const-string v0, "BubbleView"

    const-string v1, "BubbleView getAppInstance \uff0cnull!=view"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/b;->c:Lcom/huawei/appmarket/framework/startevents/a/b;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/startevents/a/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "BubbleView"

    const-string v1, "BubbleView getAppInstance iconView.getDrawable() = null\uff0cwill loadImage"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/b;->c:Lcom/huawei/appmarket/framework/startevents/a/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/a/b;->b()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/b;->c:Lcom/huawei/appmarket/framework/startevents/a/b;

    return-object v0

    :cond_2
    const-string v0, "BubbleView"

    const-string v1, "BubbleView getAppInstance iconView.getDrawable() not null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/b;->c:Lcom/huawei/appmarket/framework/startevents/a/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/b;->c:Lcom/huawei/appmarket/framework/startevents/a/b;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/startevents/a/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sput-object v1, Lcom/huawei/appmarket/framework/startevents/a/b;->c:Lcom/huawei/appmarket/framework/startevents/a/b;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/b;->d:Lcom/huawei/appmarket/framework/startevents/a/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/b;->d:Lcom/huawei/appmarket/framework/startevents/a/b;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/startevents/a/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sput-object v1, Lcom/huawei/appmarket/framework/startevents/a/b;->d:Lcom/huawei/appmarket/framework/startevents/a/b;

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/appmarket/framework/startevents/a/a$a;Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;)Lcom/huawei/appmarket/framework/startevents/a/b;
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/b;->d:Lcom/huawei/appmarket/framework/startevents/a/b;

    if-nez v0, :cond_0

    const-string v0, "BubbleView"

    const-string v1, "BubbleView getGameInstance \uff0cnull ==view "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/a/b;

    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/framework/startevents/a/b;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;)V

    sput-object v0, Lcom/huawei/appmarket/framework/startevents/a/b;->d:Lcom/huawei/appmarket/framework/startevents/a/b;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/b;->d:Lcom/huawei/appmarket/framework/startevents/a/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/b;->d:Lcom/huawei/appmarket/framework/startevents/a/b;

    iput-object p1, v0, Lcom/huawei/appmarket/framework/startevents/a/b;->g:Lcom/huawei/appmarket/framework/startevents/a/a$a;

    const-string v0, "BubbleView"

    const-string v1, "BubbleView getGameInstance \uff0cnull!=view"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/b;->d:Lcom/huawei/appmarket/framework/startevents/a/b;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/startevents/a/b;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "BubbleView"

    const-string v1, "BubbleView getGameInstance iconView.getDrawable() = null\uff0cwill loadImage"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/b;->d:Lcom/huawei/appmarket/framework/startevents/a/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/a/b;->b()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/b;->d:Lcom/huawei/appmarket/framework/startevents/a/b;

    return-object v0

    :cond_2
    const-string v0, "BubbleView"

    const-string v1, "BubbleView getGameInstance iconView.getDrawable() not null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/b;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/b;->e:Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/b;->e:Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;->getIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/b;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/a/b;->e:Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/b;->g:Lcom/huawei/appmarket/framework/startevents/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/b;->g:Lcom/huawei/appmarket/framework/startevents/a/a$a;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/a/b;->e:Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/a/a$a;->a(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;)V

    goto :goto_0
.end method
