.class Lcn/liao189/yiliao/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/liao189/yiliao/helper/media/audio/n;


# instance fields
.field final synthetic a:Lcn/liao189/yiliao/MainActivity;


# direct methods
.method constructor <init>(Lcn/liao189/yiliao/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/a;->a:Lcn/liao189/yiliao/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/liao189/yiliao/a;)Lcn/liao189/yiliao/MainActivity;
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/a;->a:Lcn/liao189/yiliao/MainActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/liao189/yiliao/a;->a:Lcn/liao189/yiliao/MainActivity;

    invoke-static {v0}, Lcn/liao189/yiliao/MainActivity;->b(Lcn/liao189/yiliao/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "xxx \u97f3\u91cf \uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcn/liao189/yiliao/a;->a:Lcn/liao189/yiliao/MainActivity;

    new-instance v1, Lcn/liao189/yiliao/b;

    invoke-direct {v1, p0, p1}, Lcn/liao189/yiliao/b;-><init>(Lcn/liao189/yiliao/a;I)V

    invoke-virtual {v0, v1}, Lcn/liao189/yiliao/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/liao189/yiliao/a;->a:Lcn/liao189/yiliao/MainActivity;

    invoke-static {v0}, Lcn/liao189/yiliao/MainActivity;->b(Lcn/liao189/yiliao/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(ZLjava/io/File;JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/liao189/yiliao/a;->a:Lcn/liao189/yiliao/MainActivity;

    invoke-static {v0}, Lcn/liao189/yiliao/MainActivity;->b(Lcn/liao189/yiliao/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/liao189/yiliao/a;->a:Lcn/liao189/yiliao/MainActivity;

    invoke-static {v0, p2}, Lcn/liao189/yiliao/MainActivity;->a(Lcn/liao189/yiliao/MainActivity;Ljava/io/File;)V

    return-void
.end method
