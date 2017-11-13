.class La/a/a/a/c$n;
.super La/a/a/a/c$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/a/c$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/c$d;)Landroid/app/Notification;
    .locals 25

    new-instance v1, La/a/a/a/l$a;

    move-object/from16 v0, p1

    iget-object v2, v0, La/a/a/a/c$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, La/a/a/a/c$d;->B:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, La/a/a/a/c$d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, La/a/a/a/c$d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, La/a/a/a/c$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, La/a/a/a/c$d;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, La/a/a/a/c$d;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, La/a/a/a/c$d;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, La/a/a/a/c$d;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, La/a/a/a/c$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, La/a/a/a/c$d;->o:I

    move-object/from16 v0, p1

    iget v13, v0, La/a/a/a/c$d;->p:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, La/a/a/a/c$d;->q:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, La/a/a/a/c$d;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, La/a/a/a/c$d;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, La/a/a/a/c$d;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, La/a/a/a/c$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, La/a/a/a/c$d;->v:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, La/a/a/a/c$d;->C:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, La/a/a/a/c$d;->x:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, La/a/a/a/c$d;->r:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, La/a/a/a/c$d;->s:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, La/a/a/a/c$d;->t:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, La/a/a/a/l$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v2, v0, La/a/a/a/c$d;->u:Ljava/util/ArrayList;

    invoke-static {v1, v2}, La/a/a/a/c;->a(La/a/a/a/a;Ljava/util/ArrayList;)V

    move-object/from16 v0, p1

    iget-object v2, v0, La/a/a/a/c$d;->m:La/a/a/a/c$o;

    invoke-static {v1, v2}, La/a/a/a/c;->a(La/a/a/a/b;La/a/a/a/c$o;)V

    invoke-virtual {v1}, La/a/a/a/l$a;->b()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method
