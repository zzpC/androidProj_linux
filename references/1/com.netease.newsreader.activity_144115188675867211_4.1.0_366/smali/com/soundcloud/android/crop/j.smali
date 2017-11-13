.class Lcom/soundcloud/android/crop/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/soundcloud/android/crop/i;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/i;)V
    .locals 0

    iput-object p1, p0, Lcom/soundcloud/android/crop/j;->a:Lcom/soundcloud/android/crop/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/soundcloud/android/crop/j;->a:Lcom/soundcloud/android/crop/i;

    invoke-static {v0}, Lcom/soundcloud/android/crop/i;->a(Lcom/soundcloud/android/crop/i;)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/j;->a:Lcom/soundcloud/android/crop/i;

    iget-object v0, v0, Lcom/soundcloud/android/crop/i;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageView;->invalidate()V

    iget-object v0, p0, Lcom/soundcloud/android/crop/j;->a:Lcom/soundcloud/android/crop/i;

    iget-object v0, v0, Lcom/soundcloud/android/crop/i;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/soundcloud/android/crop/j;->a:Lcom/soundcloud/android/crop/i;

    iget-object v1, v0, Lcom/soundcloud/android/crop/i;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    iget-object v0, p0, Lcom/soundcloud/android/crop/j;->a:Lcom/soundcloud/android/crop/i;

    iget-object v0, v0, Lcom/soundcloud/android/crop/i;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->b(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/soundcloud/android/crop/CropImageView;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soundcloud/android/crop/n;

    invoke-static {v1, v0}, Lcom/soundcloud/android/crop/CropImageActivity;->a(Lcom/soundcloud/android/crop/CropImageActivity;Lcom/soundcloud/android/crop/n;)Lcom/soundcloud/android/crop/n;

    iget-object v0, p0, Lcom/soundcloud/android/crop/j;->a:Lcom/soundcloud/android/crop/i;

    iget-object v0, v0, Lcom/soundcloud/android/crop/i;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->g(Lcom/soundcloud/android/crop/CropImageActivity;)Lcom/soundcloud/android/crop/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/soundcloud/android/crop/n;->a(Z)V

    :cond_0
    return-void
.end method
