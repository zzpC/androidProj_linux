.class public Lcom/netease/nr/biz/video/CustomMediaController;
.super Landroid/widget/FrameLayout;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/view/View;

.field private I:Landroid/media/AudioManager;

.field private J:Lcom/netease/nr/biz/video/m;

.field private K:Lcom/netease/nr/biz/video/k;

.field private L:Lcom/netease/nr/biz/video/l;

.field private M:Landroid/os/Handler;

.field private N:Landroid/view/View$OnClickListener;

.field private O:Landroid/view/View$OnClickListener;

.field private P:Landroid/view/View$OnClickListener;

.field private Q:Landroid/view/View$OnClickListener;

.field private R:Landroid/view/View$OnClickListener;

.field private S:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field a:Ljava/lang/StringBuilder;

.field b:Ljava/util/Formatter;

.field private c:Lcom/netease/nr/biz/video/i;

.field private d:Lcom/netease/nr/biz/video/j;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/content/Context;

.field private g:Landroid/widget/PopupWindow;

.field private h:I

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->q:Z

    iput-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->s:Z

    iput-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->t:Z

    iput-boolean v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->u:Z

    iput-boolean v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->v:Z

    iput-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->w:Z

    new-instance v0, Lcom/netease/nr/biz/video/b;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/b;-><init>(Lcom/netease/nr/biz/video/CustomMediaController;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->M:Landroid/os/Handler;

    new-instance v0, Lcom/netease/nr/biz/video/c;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/c;-><init>(Lcom/netease/nr/biz/video/CustomMediaController;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->N:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/netease/nr/biz/video/d;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/d;-><init>(Lcom/netease/nr/biz/video/CustomMediaController;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->O:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/netease/nr/biz/video/e;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/e;-><init>(Lcom/netease/nr/biz/video/CustomMediaController;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->P:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/netease/nr/biz/video/f;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/f;-><init>(Lcom/netease/nr/biz/video/CustomMediaController;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->Q:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/netease/nr/biz/video/g;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/g;-><init>(Lcom/netease/nr/biz/video/CustomMediaController;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->R:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/netease/nr/biz/video/h;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/h;-><init>(Lcom/netease/nr/biz/video/CustomMediaController;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->S:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iput-object p0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->j:Landroid/view/View;

    iput-boolean v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->r:Z

    iput-boolean v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->w:Z

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->q:Z

    iput-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->s:Z

    iput-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->t:Z

    iput-boolean v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->u:Z

    iput-boolean v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->v:Z

    iput-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->w:Z

    new-instance v0, Lcom/netease/nr/biz/video/b;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/b;-><init>(Lcom/netease/nr/biz/video/CustomMediaController;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->M:Landroid/os/Handler;

    new-instance v0, Lcom/netease/nr/biz/video/c;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/c;-><init>(Lcom/netease/nr/biz/video/CustomMediaController;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->N:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/netease/nr/biz/video/d;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/d;-><init>(Lcom/netease/nr/biz/video/CustomMediaController;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->O:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/netease/nr/biz/video/e;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/e;-><init>(Lcom/netease/nr/biz/video/CustomMediaController;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->P:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/netease/nr/biz/video/f;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/f;-><init>(Lcom/netease/nr/biz/video/CustomMediaController;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->Q:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/netease/nr/biz/video/g;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/g;-><init>(Lcom/netease/nr/biz/video/CustomMediaController;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->R:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/netease/nr/biz/video/h;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/h;-><init>(Lcom/netease/nr/biz/video/CustomMediaController;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->S:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->w:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/video/CustomMediaController;->h()V

    :cond_0
    iput-boolean v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->r:Z

    iput-boolean p2, p0, Lcom/netease/nr/biz/video/CustomMediaController;->t:Z

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->t:Z

    iput-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->s:Z

    iput-boolean p3, p0, Lcom/netease/nr/biz/video/CustomMediaController;->u:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/video/CustomMediaController;)Lcom/netease/nr/biz/video/j;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->d:Lcom/netease/nr/biz/video/j;

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-int v0, v0

    rem-int/lit8 v1, v0, 0x3c

    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    div-int/lit16 v0, v0, 0xe10

    iget-object v3, p0, Lcom/netease/nr/biz/video/CustomMediaController;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/netease/nr/biz/video/CustomMediaController;->b:Ljava/util/Formatter;

    const-string v4, "%d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->b:Ljava/util/Formatter;

    const-string v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/video/CustomMediaController;J)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/video/CustomMediaController;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    iput-object p1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->f:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->I:Landroid/media/AudioManager;

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/video/CustomMediaController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/nr/biz/video/CustomMediaController;)J
    .locals 2

    invoke-direct {p0}, Lcom/netease/nr/biz/video/CustomMediaController;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v0, 0x7f090578

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->H:Landroid/view/View;

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0900f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->y:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/netease/nr/biz/video/CustomMediaController;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f09057c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->z:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/netease/nr/biz/video/CustomMediaController;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const v0, 0x7f09057b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->A:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/netease/nr/biz/video/CustomMediaController;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->w:Z

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/netease/nr/biz/video/CustomMediaController;->A:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->r:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    const v0, 0x7f09057a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->B:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/netease/nr/biz/video/CustomMediaController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->w:Z

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/netease/nr/biz/video/CustomMediaController;->B:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->r:Z

    if-eqz v0, :cond_f

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    const v0, 0x7f090580

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->F:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->F:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/netease/nr/biz/video/CustomMediaController;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/netease/nr/biz/video/CustomMediaController;->F:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->t:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->s:Z

    if-eqz v0, :cond_10

    :cond_5
    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    const v0, 0x7f090581

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->G:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->G:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/netease/nr/biz/video/CustomMediaController;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/netease/nr/biz/video/CustomMediaController;->G:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->t:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->s:Z

    if-eqz v0, :cond_11

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    const v0, 0x7f0900f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->C:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->w:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->x:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    const v0, 0x7f090579

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->D:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->w:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->x:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    const v0, 0x7f09057d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->k:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->k:Landroid/widget/ProgressBar;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->k:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/netease/nr/biz/video/CustomMediaController;->S:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_a
    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->k:Landroid/widget/ProgressBar;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_b
    const v0, 0x7f09016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->l:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Formatter;

    iget-object v3, p0, Lcom/netease/nr/biz/video/CustomMediaController;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->b:Ljava/util/Formatter;

    const v0, 0x7f09057e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->E:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->E:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/netease/nr/biz/video/CustomMediaController;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/netease/nr/biz/video/CustomMediaController;->E:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->u:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->t:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    const v0, 0x7f09057f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_d

    new-instance v3, Lcom/netease/nr/biz/video/a;

    invoke-direct {v3, p0}, Lcom/netease/nr/biz/video/a;-><init>(Lcom/netease/nr/biz/video/CustomMediaController;)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v3, p0, Lcom/netease/nr/biz/video/CustomMediaController;->u:Z

    if-eqz v3, :cond_13

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->v:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_d
    return-void

    :cond_e
    move v0, v2

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_1

    :cond_10
    move v0, v1

    goto/16 :goto_2

    :cond_11
    move v0, v2

    goto/16 :goto_3

    :cond_12
    move v0, v2

    goto :goto_4

    :cond_13
    move v1, v2

    goto :goto_5
.end method

.method static synthetic c(Lcom/netease/nr/biz/video/CustomMediaController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->p:Z

    return v0
.end method

.method static synthetic d(Lcom/netease/nr/biz/video/CustomMediaController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/nr/biz/video/CustomMediaController;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/video/CustomMediaController;->l()V

    return-void
.end method

.method static synthetic f(Lcom/netease/nr/biz/video/CustomMediaController;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/video/CustomMediaController;->m()V

    return-void
.end method

.method static synthetic g(Lcom/netease/nr/biz/video/CustomMediaController;)Lcom/netease/nr/biz/video/i;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->c:Lcom/netease/nr/biz/video/i;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/nr/biz/video/CustomMediaController;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->M:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 2

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->g:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/high16 v0, 0x1030000

    iput v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->h:I

    return-void
.end method

.method private i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->c:Lcom/netease/nr/biz/video/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->c:Lcom/netease/nr/biz/video/i;

    invoke-interface {v0}, Lcom/netease/nr/biz/video/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/netease/nr/biz/video/CustomMediaController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->q:Z

    return v0
.end method

.method private j()J
    .locals 7

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->c:Lcom/netease/nr/biz/video/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->p:Z

    if-eqz v0, :cond_2

    :cond_0
    move-wide v0, v2

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->c:Lcom/netease/nr/biz/video/i;

    invoke-interface {v0}, Lcom/netease/nr/biz/video/i;->d()I

    move-result v0

    int-to-long v0, v0

    iget-object v4, p0, Lcom/netease/nr/biz/video/CustomMediaController;->c:Lcom/netease/nr/biz/video/i;

    invoke-interface {v4}, Lcom/netease/nr/biz/video/i;->c()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lcom/netease/nr/biz/video/CustomMediaController;->k:Landroid/widget/ProgressBar;

    if-eqz v6, :cond_4

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    iget-object v6, p0, Lcom/netease/nr/biz/video/CustomMediaController;->k:Landroid/widget/ProgressBar;

    long-to-int v2, v2

    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    iget-object v2, p0, Lcom/netease/nr/biz/video/CustomMediaController;->c:Lcom/netease/nr/biz/video/i;

    invoke-interface {v2}, Lcom/netease/nr/biz/video/i;->f()I

    move-result v2

    iget-object v3, p0, Lcom/netease/nr/biz/video/CustomMediaController;->k:Landroid/widget/ProgressBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_4
    iput-wide v4, p0, Lcom/netease/nr/biz/video/CustomMediaController;->n:J

    iget-object v2, p0, Lcom/netease/nr/biz/video/CustomMediaController;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/nr/biz/video/CustomMediaController;->l:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/video/CustomMediaController;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/netease/nr/biz/video/CustomMediaController;->n:J

    invoke-direct {p0, v4, v5}, Lcom/netease/nr/biz/video/CustomMediaController;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/netease/nr/biz/video/CustomMediaController;)Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->I:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/nr/biz/video/CustomMediaController;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private k()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->E:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/netease/nr/biz/video/CustomMediaController;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private l()V
    .locals 3

    const v2, 0x7f020570

    const v1, 0x7f02056f

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->c:Lcom/netease/nr/biz/video/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->c:Lcom/netease/nr/biz/video/i;

    invoke-interface {v0}, Lcom/netease/nr/biz/video/i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/netease/nr/biz/video/CustomMediaController;)J
    .locals 2

    iget-wide v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->n:J

    return-wide v0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->c:Lcom/netease/nr/biz/video/i;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->c:Lcom/netease/nr/biz/video/i;

    invoke-interface {v0}, Lcom/netease/nr/biz/video/i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->c:Lcom/netease/nr/biz/video/i;

    invoke-interface {v0}, Lcom/netease/nr/biz/video/i;->b()V

    :goto_1
    invoke-direct {p0}, Lcom/netease/nr/biz/video/CustomMediaController;->l()V

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->L:Lcom/netease/nr/biz/video/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->L:Lcom/netease/nr/biz/video/l;

    iget-object v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->c:Lcom/netease/nr/biz/video/i;

    invoke-interface {v1}, Lcom/netease/nr/biz/video/i;->e()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/video/l;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->c:Lcom/netease/nr/biz/video/i;

    invoke-interface {v0}, Lcom/netease/nr/biz/video/i;->a()V

    goto :goto_1
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->f:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030190

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 9

    const/4 v8, 0x2

    const/high16 v4, -0x80000000

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/video/CustomMediaController;->i()V

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->w:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v7}, Lcom/netease/nr/biz/video/CustomMediaController;->setVisibility(I)V

    :goto_0
    iput-boolean v6, p0, Lcom/netease/nr/biz/video/CustomMediaController;->o:Z

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->J:Lcom/netease/nr/biz/video/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->J:Lcom/netease/nr/biz/video/m;

    iget-object v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->g:Landroid/widget/PopupWindow;

    invoke-interface {v0, v1}, Lcom/netease/nr/biz/video/m;->a_(Landroid/widget/PopupWindow;)V

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/video/CustomMediaController;->l()V

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->M:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->M:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->M:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->M:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void

    :cond_3
    new-array v0, v8, [I

    iget-object v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->j:Landroid/view/View;

    iget-object v2, p0, Lcom/netease/nr/biz/video/CustomMediaController;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lcom/netease/nr/biz/video/CustomMediaController;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v7

    aget v3, v0, v6

    aget v4, v0, v7

    iget-object v5, p0, Lcom/netease/nr/biz/video/CustomMediaController;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v6

    iget-object v5, p0, Lcom/netease/nr/biz/video/CustomMediaController;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/netease/nr/biz/video/CustomMediaController;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->g:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/netease/nr/biz/video/CustomMediaController;->h:I

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->g:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/netease/nr/biz/video/CustomMediaController;->i:Landroid/view/View;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v7, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->i:Landroid/view/View;

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->w:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/CustomMediaController;->removeAllViews()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/CustomMediaController;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->g:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->g:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/video/CustomMediaController;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/netease/nr/biz/video/i;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->c:Lcom/netease/nr/biz/video/i;

    invoke-direct {p0}, Lcom/netease/nr/biz/video/CustomMediaController;->l()V

    return-void
.end method

.method public a(Lcom/netease/nr/biz/video/j;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->d:Lcom/netease/nr/biz/video/j;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/video/k;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->K:Lcom/netease/nr/biz/video/k;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/video/l;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->L:Lcom/netease/nr/biz/video/l;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/video/m;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->J:Lcom/netease/nr/biz/video/m;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->u:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/video/CustomMediaController;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->v:Z

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/CustomMediaController;->f()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iput-boolean v2, p0, Lcom/netease/nr/biz/video/CustomMediaController;->s:Z

    invoke-direct {p0}, Lcom/netease/nr/biz/video/CustomMediaController;->k()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    iget-object v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->E:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->s:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/CustomMediaController;->f()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->s:Z

    invoke-direct {p0}, Lcom/netease/nr/biz/video/CustomMediaController;->k()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/16 v3, 0xbb8

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x4f

    if-eq v1, v2, :cond_0

    const/16 v2, 0x55

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/video/CustomMediaController;->m()V

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/video/CustomMediaController;->a(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->y:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestFocus()Z

    iget-object v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->z:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/16 v2, 0x56

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->c:Lcom/netease/nr/biz/video/i;

    invoke-interface {v1}, Lcom/netease/nr/biz/video/i;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/video/CustomMediaController;->c:Lcom/netease/nr/biz/video/i;

    invoke-interface {v1}, Lcom/netease/nr/biz/video/i;->b()V

    invoke-direct {p0}, Lcom/netease/nr/biz/video/CustomMediaController;->l()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/16 v2, 0x52

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/CustomMediaController;->f()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/video/CustomMediaController;->a(I)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->o:Z

    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->i:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->o:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->M:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->w:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/video/CustomMediaController;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->o:Z

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->K:Lcom/netease/nr/biz/video/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->K:Lcom/netease/nr/biz/video/k;

    invoke-interface {v0}, Lcom/netease/nr/biz/video/k;->z_()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->s:Z

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/video/CustomMediaController;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/video/CustomMediaController;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/video/CustomMediaController;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/CustomMediaController;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/video/CustomMediaController;->i()V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method
