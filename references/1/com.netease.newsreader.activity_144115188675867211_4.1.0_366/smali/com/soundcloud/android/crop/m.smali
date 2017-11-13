.class Lcom/soundcloud/android/crop/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/soundcloud/android/crop/l;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/l;)V
    .locals 0

    iput-object p1, p0, Lcom/soundcloud/android/crop/m;->a:Lcom/soundcloud/android/crop/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/soundcloud/android/crop/m;->a:Lcom/soundcloud/android/crop/l;

    invoke-static {v0}, Lcom/soundcloud/android/crop/l;->a(Lcom/soundcloud/android/crop/l;)Lcom/soundcloud/android/crop/t;

    move-result-object v0

    iget-object v1, p0, Lcom/soundcloud/android/crop/m;->a:Lcom/soundcloud/android/crop/l;

    invoke-virtual {v0, v1}, Lcom/soundcloud/android/crop/t;->a(Lcom/soundcloud/android/crop/v;)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/m;->a:Lcom/soundcloud/android/crop/l;

    invoke-static {v0}, Lcom/soundcloud/android/crop/l;->b(Lcom/soundcloud/android/crop/l;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soundcloud/android/crop/m;->a:Lcom/soundcloud/android/crop/l;

    invoke-static {v0}, Lcom/soundcloud/android/crop/l;->b(Lcom/soundcloud/android/crop/l;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
