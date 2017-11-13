.class La/a/a/a/c$j;
.super La/a/a/a/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/a/c$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/c$d;)Landroid/app/Notification;
    .locals 6

    iget-object v0, p1, La/a/a/a/c$d;->B:Landroid/app/Notification;

    iget-object v1, p1, La/a/a/a/c$d;->a:Landroid/content/Context;

    iget-object v2, p1, La/a/a/a/c$d;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, La/a/a/a/c$d;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, La/a/a/a/c$d;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v1, p1, La/a/a/a/c$d;->a:Landroid/content/Context;

    iget-object v2, p1, La/a/a/a/c$d;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, La/a/a/a/c$d;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, La/a/a/a/c$d;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, La/a/a/a/c$d;->e:Landroid/app/PendingIntent;

    invoke-static/range {v0 .. v5}, La/a/a/a/h;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    iget v1, p1, La/a/a/a/c$d;->j:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object v0
.end method
