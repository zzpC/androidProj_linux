.class Lcn/liao189/yiliao/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/liao189/yiliao/MainActivity;


# direct methods
.method constructor <init>(Lcn/liao189/yiliao/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/c;->a:Lcn/liao189/yiliao/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/e;

    iget-object v1, p0, Lcn/liao189/yiliao/c;->a:Lcn/liao189/yiliao/MainActivity;

    invoke-direct {v0, v1}, Lcn/liao189/yiliao/helper/media/audio/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcn/liao189/yiliao/c;->a:Lcn/liao189/yiliao/MainActivity;

    invoke-static {v1}, Lcn/liao189/yiliao/MainActivity;->c(Lcn/liao189/yiliao/MainActivity;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/liao189/yiliao/c;->a:Lcn/liao189/yiliao/MainActivity;

    invoke-static {v1}, Lcn/liao189/yiliao/MainActivity;->c(Lcn/liao189/yiliao/MainActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/liao189/yiliao/c;->a:Lcn/liao189/yiliao/MainActivity;

    invoke-static {v1}, Lcn/liao189/yiliao/MainActivity;->c(Lcn/liao189/yiliao/MainActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/liao189/yiliao/helper/media/audio/e;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/liao189/yiliao/helper/media/audio/e;->a(Z)V

    :cond_0
    return-void
.end method
