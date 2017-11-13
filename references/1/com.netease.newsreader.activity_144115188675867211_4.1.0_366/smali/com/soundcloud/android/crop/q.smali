.class Lcom/soundcloud/android/crop/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/soundcloud/android/crop/w;

.field final synthetic b:Z

.field final synthetic c:Lcom/soundcloud/android/crop/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/ImageViewTouchBase;Lcom/soundcloud/android/crop/w;Z)V
    .locals 0

    iput-object p1, p0, Lcom/soundcloud/android/crop/q;->c:Lcom/soundcloud/android/crop/ImageViewTouchBase;

    iput-object p2, p0, Lcom/soundcloud/android/crop/q;->a:Lcom/soundcloud/android/crop/w;

    iput-boolean p3, p0, Lcom/soundcloud/android/crop/q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/soundcloud/android/crop/q;->c:Lcom/soundcloud/android/crop/ImageViewTouchBase;

    iget-object v1, p0, Lcom/soundcloud/android/crop/q;->a:Lcom/soundcloud/android/crop/w;

    iget-boolean v2, p0, Lcom/soundcloud/android/crop/q;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/soundcloud/android/crop/ImageViewTouchBase;->a(Lcom/soundcloud/android/crop/w;Z)V

    return-void
.end method
