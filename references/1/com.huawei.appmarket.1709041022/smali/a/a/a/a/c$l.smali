.class La/a/a/a/c$l;
.super La/a/a/a/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/a/c$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/c$d;)Landroid/app/Notification;
    .locals 13

    iget-object v0, p1, La/a/a/a/c$d;->a:Landroid/content/Context;

    iget-object v1, p1, La/a/a/a/c$d;->B:Landroid/app/Notification;

    iget-object v2, p1, La/a/a/a/c$d;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, La/a/a/a/c$d;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, La/a/a/a/c$d;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, La/a/a/a/c$d;->f:Landroid/widget/RemoteViews;

    iget v6, p1, La/a/a/a/c$d;->i:I

    iget-object v7, p1, La/a/a/a/c$d;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, La/a/a/a/c$d;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, La/a/a/a/c$d;->g:Landroid/graphics/Bitmap;

    iget v10, p1, La/a/a/a/c$d;->o:I

    iget v11, p1, La/a/a/a/c$d;->p:I

    iget-boolean v12, p1, La/a/a/a/c$d;->q:Z

    invoke-static/range {v0 .. v12}, La/a/a/a/j;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
