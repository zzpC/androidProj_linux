.class Lcom/soundcloud/android/crop/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/soundcloud/android/crop/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/soundcloud/android/crop/c;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/soundcloud/android/crop/CropImageActivity;->setResult(I)V

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->a:Lcom/soundcloud/android/crop/CropImageActivity;

    invoke-virtual {v0}, Lcom/soundcloud/android/crop/CropImageActivity;->finish()V

    return-void
.end method
