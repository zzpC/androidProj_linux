.class Lcn/liao189/yiliao/helper/media/audio/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/liao189/yiliao/helper/media/audio/s;


# instance fields
.field final synthetic a:Lcn/liao189/yiliao/helper/media/audio/k;


# direct methods
.method constructor <init>(Lcn/liao189/yiliao/helper/media/audio/k;)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/helper/media/audio/m;->a:Lcn/liao189/yiliao/helper/media/audio/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/m;->a:Lcn/liao189/yiliao/helper/media/audio/k;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/k;->a(Lcn/liao189/yiliao/helper/media/audio/k;)Lcn/liao189/yiliao/helper/media/audio/n;

    move-result-object v0

    invoke-interface {v0}, Lcn/liao189/yiliao/helper/media/audio/n;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/m;->a:Lcn/liao189/yiliao/helper/media/audio/k;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/k;->a(Lcn/liao189/yiliao/helper/media/audio/k;)Lcn/liao189/yiliao/helper/media/audio/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/liao189/yiliao/helper/media/audio/n;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/m;->a:Lcn/liao189/yiliao/helper/media/audio/k;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/k;->a(Lcn/liao189/yiliao/helper/media/audio/k;)Lcn/liao189/yiliao/helper/media/audio/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/liao189/yiliao/helper/media/audio/n;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/m;->a:Lcn/liao189/yiliao/helper/media/audio/k;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/k;->a(Lcn/liao189/yiliao/helper/media/audio/k;)Lcn/liao189/yiliao/helper/media/audio/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/liao189/yiliao/helper/media/audio/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/m;->a:Lcn/liao189/yiliao/helper/media/audio/k;

    iget-object v0, v0, Lcn/liao189/yiliao/helper/media/audio/k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/liao189/yiliao/a/a;->b(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public a(ZI)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/liao189/yiliao/helper/media/audio/m;->a:Lcn/liao189/yiliao/helper/media/audio/k;

    invoke-static {v0}, Lcn/liao189/yiliao/helper/media/audio/k;->a(Lcn/liao189/yiliao/helper/media/audio/k;)Lcn/liao189/yiliao/helper/media/audio/n;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/liao189/yiliao/helper/media/audio/m;->a:Lcn/liao189/yiliao/helper/media/audio/k;

    iget-object v2, v2, Lcn/liao189/yiliao/helper/media/audio/k;->a:Ljava/io/File;

    int-to-long v3, p2

    const-string v5, ""

    invoke-interface/range {v0 .. v5}, Lcn/liao189/yiliao/helper/media/audio/n;->a(ZLjava/io/File;JLjava/lang/String;)V

    :cond_0
    return-void
.end method
