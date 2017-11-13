.class Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/imagecache/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$b;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$b;-><init>(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V

    return-void
.end method


# virtual methods
.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$b;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    const-string v0, "ShareDialogActivity"

    const-string v1, "get net bitmap success!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$b;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Z)Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$b;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->s(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hwid"

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$b;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->t(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$b;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->u(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V

    const-string v0, "ShareDialogActivity"

    const-string v1, "start hwid friend share !"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$b;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->v(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$b;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->v(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/j;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$b;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "ShareDialogActivity"

    const-string v1, "get net bitmap failed!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "pengyou"

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$b;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->t(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$b;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    const-string v1, "friendzone"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->c(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)V

    const-string v0, "ShareDialogActivity"

    const-string v1, "start weixin friendzone share !"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$b;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    const-string v1, "weixin"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->c(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)V

    const-string v0, "ShareDialogActivity"

    const-string v1, "start weixin friend share !"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
