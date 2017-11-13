.class public Lcom/netease/nr/biz/video/ac;
.super Lcom/netease/nr/base/fragment/g;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/biz/ad/r;
.implements Lcom/netease/nr/biz/setting/f;
.implements Lcom/netease/nr/biz/sns/a/d/c;
.implements Lcom/netease/nr/biz/video/j;
.implements Lcom/netease/nr/biz/video/k;
.implements Lcom/netease/nr/biz/video/l;
.implements Lcom/netease/nr/biz/video/m;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Lcom/netease/nr/biz/tie/comment/common/s;

.field private K:Z

.field private L:Lcom/netease/nr/biz/video/ap;

.field private M:Lcom/netease/nr/biz/tie/comment/common/af;

.field private N:Z

.field private O:Lcom/netease/ad/e;

.field private P:Lcom/netease/nr/base/view/FitImageView;

.field private Q:Z

.field private R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

.field private S:Lmaster/flame/danmaku/b/c/a;

.field private T:I

.field private U:Lcom/netease/nr/biz/setting/b;

.field private V:Landroid/widget/PopupWindow;

.field private W:Z

.field private X:Landroid/content/BroadcastReceiver;

.field private Y:F

.field private Z:F

.field private a:Lcom/netease/util/fragment/l;

.field private aa:Landroid/view/View$OnTouchListener;

.field private ab:Landroid/view/View$OnClickListener;

.field private ac:Landroid/os/Handler;

.field private ad:I

.field private ae:Ljava/lang/Runnable;

.field private af:Ljava/lang/Runnable;

.field private b:Landroid/view/View;

.field private c:Lcom/netease/nr/biz/video/MyVideoView;

.field private d:Landroid/view/View;

.field private e:Lcom/netease/nr/base/view/SlidingTabLayout;

.field private i:Lcom/netease/nr/base/view/ViewPagerForSlider;

.field private j:Lcom/netease/nr/biz/video/CustomMediaController;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/media/AudioManager;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Ljava/lang/String;

.field private w:Lcom/netease/nr/biz/video/VideoEntity;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/g;-><init>()V

    iput v0, p0, Lcom/netease/nr/biz/video/ac;->o:I

    iput v1, p0, Lcom/netease/nr/biz/video/ac;->q:I

    iput-boolean v1, p0, Lcom/netease/nr/biz/video/ac;->x:Z

    iput-boolean v1, p0, Lcom/netease/nr/biz/video/ac;->y:Z

    iput-boolean v2, p0, Lcom/netease/nr/biz/video/ac;->z:Z

    iput v0, p0, Lcom/netease/nr/biz/video/ac;->D:I

    iput v0, p0, Lcom/netease/nr/biz/video/ac;->E:I

    iput v1, p0, Lcom/netease/nr/biz/video/ac;->G:I

    iput-boolean v1, p0, Lcom/netease/nr/biz/video/ac;->H:Z

    iput-boolean v2, p0, Lcom/netease/nr/biz/video/ac;->I:Z

    iput-boolean v2, p0, Lcom/netease/nr/biz/video/ac;->K:Z

    iput-boolean v1, p0, Lcom/netease/nr/biz/video/ac;->N:Z

    iput-boolean v1, p0, Lcom/netease/nr/biz/video/ac;->Q:Z

    iput-boolean v1, p0, Lcom/netease/nr/biz/video/ac;->W:Z

    new-instance v0, Lcom/netease/nr/biz/video/ad;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/ad;-><init>(Lcom/netease/nr/biz/video/ac;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->X:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/netease/nr/biz/video/an;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/an;-><init>(Lcom/netease/nr/biz/video/ac;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->aa:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/netease/nr/biz/video/ao;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/ao;-><init>(Lcom/netease/nr/biz/video/ac;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->ab:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/netease/nr/biz/video/ae;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/ae;-><init>(Lcom/netease/nr/biz/video/ac;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->ac:Landroid/os/Handler;

    iput v1, p0, Lcom/netease/nr/biz/video/ac;->ad:I

    new-instance v0, Lcom/netease/nr/biz/video/af;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/af;-><init>(Lcom/netease/nr/biz/video/ac;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->ae:Ljava/lang/Runnable;

    new-instance v0, Lcom/netease/nr/biz/video/ag;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/ag;-><init>(Lcom/netease/nr/biz/video/ac;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->af:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/video/ac;F)F
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/video/ac;->Y:F

    return p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/video/ac;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/video/ac;->D:I

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object p2, p1

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    iget-boolean v0, p0, Lcom/netease/nr/biz/video/ac;->H:Z

    if-nez v0, :cond_1

    move-object p2, p1

    goto :goto_0
.end method

.method private a(F)V
    .locals 8

    const/4 v3, 0x3

    const/4 v1, 0x0

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->p:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/video/ac;->o:I

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->o:I

    if-gez v0, :cond_0

    iput v1, p0, Lcom/netease/nr/biz/video/ac;->o:I

    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/video/ac;->n:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget v2, p0, Lcom/netease/nr/biz/video/ac;->o:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/netease/nr/biz/video/ac;->n:I

    if-le v0, v2, :cond_2

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->n:I

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/netease/nr/biz/video/ac;->p:Landroid/media/AudioManager;

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-object v2, p0, Lcom/netease/nr/biz/video/ac;->s:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/netease/nr/biz/video/ac;->t:Landroid/widget/ImageView;

    const v3, 0x7f02057b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v2, p0, Lcom/netease/nr/biz/video/ac;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/high16 v6, 0x42c80000    # 100.0f

    int-to-float v0, v0

    iget v7, p0, Lcom/netease/nr/biz/video/ac;->n:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/netease/nr/biz/video/ac;->t:Landroid/widget/ImageView;

    const v3, 0x7f02057c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/netease/util/e/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/ac;->y:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0396

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    iput-boolean v2, p0, Lcom/netease/nr/biz/video/ac;->H:Z

    :goto_0
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/netease/nr/biz/video/ac;->H:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/video/ac;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/video/ac;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/netease/nr/biz/video/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/nr/biz/video/ac;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    const v2, 0x7f09057f

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/video/CustomMediaController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iget-boolean v2, p0, Lcom/netease/nr/biz/video/ac;->K:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/video/CustomMediaController;->b(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/netease/nr/biz/video/ac;->Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->O:Lcom/netease/ad/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->P:Lcom/netease/nr/base/view/FitImageView;

    iget-object v2, p0, Lcom/netease/nr/biz/video/ac;->O:Lcom/netease/ad/e;

    invoke-virtual {v2}, Lcom/netease/ad/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->P:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0, v5}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->P:Lcom/netease/nr/base/view/FitImageView;

    iget-object v2, p0, Lcom/netease/nr/biz/video/ac;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->P:Lcom/netease/nr/base/view/FitImageView;

    iget-object v2, p0, Lcom/netease/nr/biz/video/ac;->ae:Ljava/lang/Runnable;

    const-wide/16 v3, 0x9c4

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/nr/base/view/FitImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iput-object p1, p0, Lcom/netease/nr/biz/video/ac;->F:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/netease/nr/biz/video/ac;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netease/nr/biz/video/ac;->r:Ljava/lang/String;

    iput v5, p0, Lcom/netease/nr/biz/video/ac;->q:I

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/video/MyVideoView;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->a()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v3, v0, Lcom/netease/nr/biz/video/x;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/netease/nr/biz/video/x;

    iget-object v3, p0, Lcom/netease/nr/biz/video/ac;->F:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/video/x;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    instance-of v3, v0, Lcom/netease/nr/biz/video/aa;

    if-eqz v3, :cond_6

    check-cast v0, Lcom/netease/nr/biz/video/aa;

    iget-object v3, p0, Lcom/netease/nr/biz/video/ac;->F:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/video/aa;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v3, v0, Lcom/netease/nr/biz/video/ab;

    if-eqz v3, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    check-cast v0, Lcom/netease/nr/biz/video/ab;

    invoke-virtual {v0, p4, p5}, Lcom/netease/nr/biz/video/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4, p5}, Lcom/netease/nr/biz/video/ac;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4, p5}, Lcom/netease/nr/biz/video/ac;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {p2}, Lcom/netease/nr/biz/video/au;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, v5}, Lcom/netease/nr/biz/tie/comment/common/s;->b(I)V

    :cond_8
    invoke-direct {p0, v5}, Lcom/netease/nr/biz/video/ac;->f(Z)V

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, v1}, Lcom/netease/nr/biz/video/ac;->f(Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/video/ac;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/ac;->z:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/video/ac;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/video/ac;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/nr/biz/video/ac;F)F
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/video/ac;->Z:F

    return p1
.end method

.method static synthetic b(Lcom/netease/nr/biz/video/ac;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/video/ac;->o:I

    return p1
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 7

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "param_video_id"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_latest"

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_is_from_list"

    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v0, Lcom/netease/nr/biz/video/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/netease/nr/biz/video/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/MyVideoView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    return-object v0
.end method

.method private b(F)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->d()I

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    add-int/lit16 v0, v0, 0x2710

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->t:Landroid/widget/ImageView;

    const v3, 0x7f020565

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/MyVideoView;->c()I

    move-result v1

    if-le v0, v1, :cond_2

    move v0, v1

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/video/MyVideoView;->a(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->u:Landroid/widget/TextView;

    const-string v1, "+ 10S"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    add-int/lit16 v0, v0, -0x4e20

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->t:Landroid/widget/ImageView;

    const v3, 0x7f020577

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    if-gez v0, :cond_0

    move v0, v2

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->L:Lcom/netease/nr/biz/video/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->L:Lcom/netease/nr/biz/video/ap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/ap;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->L:Lcom/netease/nr/biz/video/ap;

    :cond_0
    new-instance v0, Lcom/netease/nr/biz/video/ap;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/nr/biz/video/ap;-><init>(Lcom/netease/nr/biz/video/ac;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->L:Lcom/netease/nr/biz/video/ap;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->L:Lcom/netease/nr/biz/video/ap;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/biz/video/ac;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/video/ac;->I:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/nr/biz/video/ac;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/video/ac;->T:I

    return p1
.end method

.method static synthetic c(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/VideoEntity;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    return-object v0
.end method

.method private c(II)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->d:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/nr/biz/video/ac;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/video/ac;->b(F)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->M:Lcom/netease/nr/biz/tie/comment/common/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->M:Lcom/netease/nr/biz/tie/comment/common/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/af;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->M:Lcom/netease/nr/biz/tie/comment/common/af;

    :cond_0
    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/af;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/nr/biz/tie/comment/common/af;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->M:Lcom/netease/nr/biz/tie/comment/common/af;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->M:Lcom/netease/nr/biz/tie/comment/common/af;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method private c(Z)V
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->k:I

    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f02056c

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/netease/nr/biz/video/ac;->A:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/netease/nr/biz/video/ac;->B:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->P:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/FitImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v1, v2

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v2

    mul-float/2addr v1, v4

    invoke-static {}, Lcom/netease/nr/biz/video/au;->b()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->P:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/FitImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/video/ac;->m:I

    move v2, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f02056d

    move v1, v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/netease/nr/biz/video/ac;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->G:I

    return v0
.end method

.method private d(I)V
    .locals 3

    const v2, 0x7f0c0395

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->L:Lcom/netease/nr/biz/video/ap;

    iput p1, p0, Lcom/netease/nr/biz/video/ac;->ad:I

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->ad:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/netease/nr/biz/video/ac;->ad:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/video/ac;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->e:Lcom/netease/nr/base/view/SlidingTabLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/video/ac;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(II)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/nr/biz/video/ac;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/video/ac;->a(F)V

    return-void
.end method

.method static synthetic d(Lcom/netease/nr/biz/video/ac;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/video/ac;->d(I)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->m:I

    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->k:I

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/video/ac;->l:I

    move v2, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/netease/nr/biz/video/ac;->m:I

    move v1, v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/netease/nr/biz/video/ac;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/nr/biz/video/ac;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/video/ac;->f(I)V

    return-void
.end method

.method private e(Z)V
    .locals 3

    const/16 v2, 0x800

    const/16 v1, 0x400

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/netease/nr/biz/video/ac;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->ad:I

    return v0
.end method

.method private f(I)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->r:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/video/MyVideoView;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->a()V

    :cond_0
    return-void

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://flv2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".bn.netease.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://flv3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".bn.netease.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Z)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic g(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/tie/comment/common/s;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/nr/biz/video/ac;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/base/view/ViewPagerForSlider;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->i:Lcom/netease/nr/base/view/ViewPagerForSlider;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/nr/biz/video/ac;)Lmaster/flame/danmaku/b/c/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->S:Lmaster/flame/danmaku/b/c/a;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/nr/biz/video/ac;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->T:I

    return v0
.end method

.method static synthetic l(Lcom/netease/nr/biz/video/ac;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/video/ac;->o()V

    return-void
.end method

.method static synthetic m(Lcom/netease/nr/biz/video/ac;)F
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->Y:F

    return v0
.end method

.method static synthetic n(Lcom/netease/nr/biz/video/ac;)F
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->Z:F

    return v0
.end method

.method static synthetic o(Lcom/netease/nr/biz/video/ac;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->ac:Landroid/os/Handler;

    return-object v0
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->b()V

    goto :goto_0
.end method

.method static synthetic p(Lcom/netease/nr/biz/video/ac;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->k:I

    return v0
.end method

.method private p()V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/netease/nr/biz/video/ac;->G:I

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->n()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/video/ac;->E:I

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/netease/nr/biz/video/ac;->a(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/ac;->x:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->G:I

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/video/ac;->E:I

    invoke-direct {p0}, Lcom/netease/nr/biz/video/ac;->s()V

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/VideoEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/video/ac;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/VideoEntity;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/netease/nr/biz/video/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->b()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/video/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic q(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/biz/video/CustomMediaController;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    return-object v0
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->L:Lcom/netease/nr/biz/video/ap;

    return-void
.end method

.method static synthetic r(Lcom/netease/nr/biz/video/ac;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->s:Landroid/view/View;

    return-object v0
.end method

.method private r()V
    .locals 2

    new-instance v0, Lcom/netease/nr/biz/sns/a/d/a;

    invoke-direct {v0}, Lcom/netease/nr/biz/sns/a/d/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/netease/nr/biz/sns/a/d/a;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/a/d/a;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/a/d/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/video/ac;->W:Z

    :cond_0
    return-void
.end method

.method private s()V
    .locals 9

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/netease/nr/biz/video/ac;->E:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/netease/nr/biz/video/ac;->E:I

    const/4 v2, -0x1

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/netease/nr/biz/video/ac;->E:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/netease/nr/biz/video/ac;->E:I

    iget v1, p0, Lcom/netease/nr/biz/video/ac;->E:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/netease/nr/biz/video/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->h()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/video/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->B:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->A:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/CustomMediaController;->c(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->B:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->A:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->C:Landroid/widget/TextView;

    const v1, 0x7f0c0398

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090575

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_2

    iput v6, p0, Lcom/netease/nr/biz/video/ac;->T:I

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, v6}, Lcom/netease/nr/biz/tie/comment/common/s;->b(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0, v6}, Lcom/netease/nr/biz/video/CustomMediaController;->c(Z)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/netease/nr/biz/video/ac;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/video/ac;->q()V

    return-void
.end method

.method static synthetic t(Lcom/netease/nr/biz/video/ac;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/ac;->N:Z

    return v0
.end method

.method static synthetic u(Lcom/netease/nr/biz/video/ac;)Lcom/netease/nr/base/view/FitImageView;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->P:Lcom/netease/nr/base/view/FitImageView;

    return-object v0
.end method

.method static synthetic v(Lcom/netease/nr/biz/video/ac;)I
    .locals 2

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/nr/biz/video/ac;->q:I

    return v0
.end method

.method static synthetic w(Lcom/netease/nr/biz/video/ac;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->q:I

    return v0
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/sns/a/d/a;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    const v9, 0x7f0c000f

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    if-nez v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/video/ac;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const v4, 0x7f0c039c

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/netease/nr/biz/video/ac;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "share_pic"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "share_title"

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "share_content"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "qzone"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "qqfriends"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_1
    const-string v4, "imageUrl"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "targetUrl"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-virtual {p0, v9}, Lcom/netease/nr/biz/video/ac;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "site"

    invoke-virtual {p0, v9}, Lcom/netease/nr/biz/video/ac;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/netease/nr/biz/video/ac;->E:I

    if-le v1, v2, :cond_4

    iget v1, p0, Lcom/netease/nr/biz/video/ac;->E:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-string v0, "sina"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "netease"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "share_content"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "sms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "share_content"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "weixin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "weixin_timeline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "yixin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "yixin_timeline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    const-string v0, "share_title"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "yixin"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "yixin_timeline"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const-string v1, "yixin_webview_url"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v1, "share_other"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_b
    const-string v1, "weixin_web_url"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string v0, "renren"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "share_content"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "email"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0c039b

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-virtual {p0, v0, v5}, Lcom/netease/nr/biz/video/ac;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_title"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_content"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const-string v0, "ydnote"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "share_www_url"

    const-string v1, "www"

    invoke-static {v2, v1}, Lcom/netease/nr/base/d/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ydnote_title"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ydnote_content"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0c039d

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/video/ac;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_other"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2
.end method

.method public a(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/netease/util/fragment/ag",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nr/biz/video/aq;

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/ac;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/video/aq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f09057f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const v0, 0x7f0c035a

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setText(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->k()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/nr/biz/video/ac;->T:I

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    iget v1, p0, Lcom/netease/nr/biz/video/ac;->T:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->b(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0c035b

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setText(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->l()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/video/ac;->T:I

    goto :goto_1
.end method

.method public a(Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/video/ac;->V:Landroid/widget/PopupWindow;

    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    const v0, 0x7f0900d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Lcom/netease/util/i/a;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Lcom/netease/util/i/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02055e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/c/a;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->M:Lcom/netease/nr/biz/tie/comment/common/af;

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/netease/nr/biz/video/ac;->S:Lmaster/flame/danmaku/b/c/a;

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e()V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->S:Lmaster/flame/danmaku/b/c/a;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a(Lmaster/flame/danmaku/b/c/a;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->d()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public a_(Landroid/widget/PopupWindow;)V
    .locals 6

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->U:Lcom/netease/nr/biz/setting/b;

    const-string v1, "guide_danmaku_key"

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/setting/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09057f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->U:Lcom/netease/nr/biz/setting/b;

    const-string v1, "guide_danmaku_key"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/nr/biz/video/ac;->i:Lcom/netease/nr/base/view/ViewPagerForSlider;

    iget-object v5, p0, Lcom/netease/nr/biz/video/ac;->i:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nr/biz/setting/b;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 6

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    iget v1, p0, Lcom/netease/nr/biz/video/ac;->E:I

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->B:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->A:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/netease/nr/biz/video/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->h()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/video/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/netease/nr/biz/video/ac;->E:I

    goto :goto_0
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/VideoEntity;

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    const-string v0, "0005"

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/VideoEntity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/video/ac;->Q:Z

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->m()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/netease/nr/biz/video/au;->b()F

    move-result v0

    :goto_0
    iget v1, p0, Lcom/netease/nr/biz/video/ac;->m:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/nr/biz/video/ac;->k:I

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    iget v1, p0, Lcom/netease/nr/biz/video/ac;->m:I

    iget v2, p0, Lcom/netease/nr/biz/video/ac;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/video/MyVideoView;->a(II)V

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->m:I

    iget v1, p0, Lcom/netease/nr/biz/video/ac;->k:I

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/video/ac;->d(II)V

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->l:I

    iget v1, p0, Lcom/netease/nr/biz/video/ac;->k:I

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/video/ac;->c(II)V

    invoke-direct {p0, v3}, Lcom/netease/nr/biz/video/ac;->c(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "VIDEO_TYPE_KPI"

    iget-object v2, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/VideoEntity;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u5176\u5b83"

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    const-string v1, "VIDEO_TYPE_KPI"

    invoke-static {v1, v0}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/video/ac;->K:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/netease/nr/biz/video/ac;->K:Z

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/VideoEntity;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/VideoEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/tie/comment/common/s;->d(Z)V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/VideoEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/video/ac;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/ac;->y:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_2
    invoke-static {}, Lcom/netease/nr/biz/video/au;->a()F

    move-result v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/netease/nr/biz/video/ac;->p()V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method protected e()I
    .locals 1

    const v0, 0x7f03018d

    return v0
.end method

.method protected l_()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->M:Lcom/netease/nr/biz/tie/comment/common/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->M:Lcom/netease/nr/biz/tie/comment/common/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/af;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->M:Lcom/netease/nr/biz/tie/comment/common/af;

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->Q()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->p:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->p:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/video/ac;->n:I

    return-void
.end method

.method public onAdUpdate(Lcom/netease/nr/biz/ad/q;)V
    .locals 2

    const-string v0, "VIDEO"

    invoke-virtual {p1}, Lcom/netease/nr/biz/ad/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/ad/q;->a(Ljava/lang/String;)Lcom/netease/ad/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->O:Lcom/netease/ad/e;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/video/ac;->p()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/CustomMediaController;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/netease/nr/biz/video/ac;->s()V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    const v2, 0x7f09057f

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/video/CustomMediaController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iget-object v2, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lcom/netease/nr/biz/video/ac;->T:I

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    iget v1, p0, Lcom/netease/nr/biz/video/ac;->T:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->b(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "RECO_VIDEO_VIEW"

    const-string v2, "\u63a8\u8350\u89c6\u9891\u70b9\u51fb"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->O:Lcom/netease/ad/e;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ad/j;->b(Landroid/content/Context;Lcom/netease/ad/e;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->d(Z)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f090418 -> :sswitch_4
        0x7f090419 -> :sswitch_3
        0x7f09041b -> :sswitch_1
        0x7f090572 -> :sswitch_0
        0x7f090575 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    const v5, 0x7f090575

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/netease/nr/biz/video/ac;->N:Z

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->P:Lcom/netease/nr/base/view/FitImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->G:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->j()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->B:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/nr/biz/video/ac;->E:I

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->C:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c039a

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/video/ac;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity;->j()Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/netease/nr/biz/video/ac;->E:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_1

    iput v4, p0, Lcom/netease/nr/biz/video/ac;->T:I

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/tie/comment/common/s;->b(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/video/CustomMediaController;->c(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->C:Landroid/widget/TextView;

    const v1, 0x7f0c0398

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/netease/nr/biz/video/ac;->s()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-direct {p0, v4}, Lcom/netease/nr/biz/video/ac;->e(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    iget v1, p0, Lcom/netease/nr/biz/video/ac;->l:I

    iget v2, p0, Lcom/netease/nr/biz/video/ac;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/video/MyVideoView;->a(II)V

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->l:I

    iget v1, p0, Lcom/netease/nr/biz/video/ac;->m:I

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/video/ac;->d(II)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/tie/comment/common/s;->d(Z)V

    :cond_0
    invoke-direct {p0, v3}, Lcom/netease/nr/biz/video/ac;->d(Z)V

    invoke-direct {p0, v3}, Lcom/netease/nr/biz/video/ac;->c(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "pref_key_gesture_guide"

    invoke-static {v0, v1, v4}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090576

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090577

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/video/al;

    invoke-direct {v2, p0, v0}, Lcom/netease/nr/biz/video/al;-><init>(Lcom/netease/nr/biz/video/ac;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/netease/nr/biz/video/am;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/video/am;-><init>(Lcom/netease/nr/biz/video/ac;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "pref_key_gesture_guide"

    invoke-static {v0, v1, v3}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    :cond_3
    return-void

    :cond_4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_2

    invoke-direct {p0, v3}, Lcom/netease/nr/biz/video/ac;->e(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    iget v1, p0, Lcom/netease/nr/biz/video/ac;->m:I

    iget v2, p0, Lcom/netease/nr/biz/video/ac;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/video/MyVideoView;->a(II)V

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->m:I

    iget v1, p0, Lcom/netease/nr/biz/video/ac;->k:I

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/biz/video/ac;->d(II)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/tie/comment/common/s;->d(Z)V

    :cond_5
    invoke-direct {p0, v4}, Lcom/netease/nr/biz/video/ac;->d(Z)V

    invoke-direct {p0, v4}, Lcom/netease/nr/biz/video/ac;->c(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/video/ac;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->G()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "param_video_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/video/ac;->v:Ljava/lang/String;

    const-string v1, "param_latest"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/nr/biz/video/ac;->x:Z

    const-string v1, "param_is_from_list"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/video/ac;->y:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->h()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "VIDEO_VIEW"

    iget-object v2, p0, Lcom/netease/nr/biz/video/ac;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "VIDEO_VIEW_KPI"

    iget-object v2, p0, Lcom/netease/nr/biz/video/ac;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_vvX"

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "VIDEO"

    const-string v2, "1"

    invoke-static {v0, v1, v2, p0}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/ad/r;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/ac;->X:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;)Lcom/netease/nr/biz/setting/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->U:Lcom/netease/nr/biz/setting/b;

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->U:Lcom/netease/nr/biz/setting/b;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/setting/b;->a(Lcom/netease/nr/biz/setting/f;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0e0001

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onDestroy()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "VIDEO"

    const-string v2, "1"

    invoke-static {v0, v1, v2, p0}, Lcom/netease/nr/biz/ad/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/ad/r;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->X:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/video/ac;->D:I

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->R()V

    iput-object v1, p0, Lcom/netease/nr/biz/video/ac;->a:Lcom/netease/util/fragment/l;

    iput-object v1, p0, Lcom/netease/nr/biz/video/ac;->e:Lcom/netease/nr/base/view/SlidingTabLayout;

    iput-object v1, p0, Lcom/netease/nr/biz/video/ac;->i:Lcom/netease/nr/base/view/ViewPagerForSlider;

    iput-object v1, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    iput-object v1, p0, Lcom/netease/nr/biz/video/ac;->d:Landroid/view/View;

    iput-object v1, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    iput-object v1, p0, Lcom/netease/nr/biz/video/ac;->A:Landroid/view/View;

    iput-object v1, p0, Lcom/netease/nr/biz/video/ac;->B:Landroid/view/View;

    iput-object v1, p0, Lcom/netease/nr/biz/video/ac;->C:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    iput-object v1, p0, Lcom/netease/nr/biz/video/ac;->P:Lcom/netease/nr/base/view/FitImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->e()V

    iput-object v1, p0, Lcom/netease/nr/biz/video/ac;->R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->S:Lmaster/flame/danmaku/b/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->S:Lmaster/flame/danmaku/b/c/a;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/c/a;->e()V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->M:Lcom/netease/nr/biz/tie/comment/common/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->M:Lcom/netease/nr/biz/tie/comment/common/af;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/tie/comment/common/af;->cancel(Z)Z

    iput-object v1, p0, Lcom/netease/nr/biz/video/ac;->M:Lcom/netease/nr/biz/tie/comment/common/af;

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->L:Lcom/netease/nr/biz/video/ap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->L:Lcom/netease/nr/biz/video/ap;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/video/ap;->cancel(Z)Z

    iput-object v1, p0, Lcom/netease/nr/biz/video/ac;->L:Lcom/netease/nr/biz/video/ap;

    :cond_3
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c021d

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->r:Ljava/lang/String;

    const-string v1, "http://flv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->r:Ljava/lang/String;

    const-string v1, ".bn.netease.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->ac:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->ac:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->af:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0399

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-direct {p0}, Lcom/netease/nr/biz/video/ac;->r()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f09061b
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onPause()V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->d()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/video/ac;->D:I

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/video/ac;->I:Z

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->U:Lcom/netease/nr/biz/setting/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/setting/b;->a()V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->V:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "DEBUG"

    const-string v1, "PopupWindow dismiss error."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/video/ac;->N:Z

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->A:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->P:Lcom/netease/nr/base/view/FitImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->P:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/FitImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->U:Lcom/netease/nr/biz/setting/b;

    const-string v1, "guide_danmaku_key"

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/setting/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/CustomMediaController;->a(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->P:Lcom/netease/nr/base/view/FitImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onResume()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/audio/n;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->l_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/video/ac;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    iget v1, p0, Lcom/netease/nr/biz/video/ac;->D:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/MyVideoView;->a(I)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/ac;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->a()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/video/ac;->I:Z

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/ac;->W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/MyVideoView;->a()V

    iput-boolean v2, p0, Lcom/netease/nr/biz/video/ac;->W:Z

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/high16 v2, 0x3f100000    # 0.5625f

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09056b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->b:Landroid/view/View;

    new-instance v0, Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Lcom/netease/nr/biz/video/CustomMediaController;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    const v0, 0x7f09056c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/MyVideoView;

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Lcom/netease/nr/biz/video/k;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Lcom/netease/nr/biz/video/m;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Lcom/netease/nr/biz/video/l;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Lcom/netease/nr/biz/video/j;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/CustomMediaController;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->j:Lcom/netease/nr/biz/video/CustomMediaController;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/MyVideoView;->a(Lcom/netease/nr/biz/video/CustomMediaController;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/video/MyVideoView;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/video/MyVideoView;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->c:Lcom/netease/nr/biz/video/MyVideoView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/video/MyVideoView;->a(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const v0, 0x7f090570

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->A:Landroid/view/View;

    const v0, 0x7f090573

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->B:Landroid/view/View;

    const v0, 0x7f090574

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->C:Landroid/widget/TextView;

    const v0, 0x7f09056d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->s:Landroid/view/View;

    const v0, 0x7f09056e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->t:Landroid/widget/ImageView;

    const v0, 0x7f09056f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->u:Landroid/widget/TextView;

    const v0, 0x7f090419

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/FitImageView;

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->P:Lcom/netease/nr/base/view/FitImageView;

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->P:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->a(F)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->P:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/FitImageView;->b(F)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->P:Lcom/netease/nr/base/view/FitImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/FitImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->P:Lcom/netease/nr/base/view/FitImageView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/FitImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->B:Landroid/view/View;

    const v1, 0x7f090575

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090571

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->d:Landroid/view/View;

    const v1, 0x7f090572

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->a:Lcom/netease/util/fragment/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/video/ah;

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/video/ah;-><init>(Lcom/netease/nr/biz/video/ac;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->a:Lcom/netease/util/fragment/l;

    :cond_0
    const v0, 0x7f0900e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/SlidingTabLayout;

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->e:Lcom/netease/nr/base/view/SlidingTabLayout;

    const v0, 0x7f0900d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->i:Lcom/netease/nr/base/view/ViewPagerForSlider;

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->i:Lcom/netease/nr/base/view/ViewPagerForSlider;

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->a:Lcom/netease/util/fragment/l;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/netease/nr/biz/video/ac;->l:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/netease/nr/biz/video/ac;->m:I

    const v0, 0x7f09016b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/util/fragment/FragmentActivity;

    invoke-direct {v2, v1, v0, v3}, Lcom/netease/nr/biz/tie/comment/common/s;-><init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;I)V

    iput-object v2, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    iput v3, p0, Lcom/netease/nr/biz/video/ac;->T:I

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    new-instance v1, Lcom/netease/nr/biz/video/ai;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/video/ai;-><init>(Lcom/netease/nr/biz/video/ac;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Lcom/netease/nr/biz/tie/comment/common/z;)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/video/ac;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/VideoEntity;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/ac;->w:Lcom/netease/nr/biz/video/VideoEntity;

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/VideoEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, v3}, Lcom/netease/nr/biz/tie/comment/common/s;->d(Z)V

    :goto_0
    const v0, 0x7f090418

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->aa:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lmaster/flame/danmaku/b/b/a/b;->a:Lmaster/flame/danmaku/b/b/a/b;

    const/4 v1, 0x2

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/b/b/a/b;->a(IF)Lmaster/flame/danmaku/b/b/a/b;

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    new-instance v1, Lcom/netease/nr/biz/video/aj;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/video/aj;-><init>(Lcom/netease/nr/biz/video/ac;)V

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a(Lmaster/flame/danmaku/a/i;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0, v4}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->b(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    invoke-virtual {v0, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/netease/nr/biz/video/ak;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/video/ak;-><init>(Lcom/netease/nr/biz/video/ac;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/ac;->S:Lmaster/flame/danmaku/b/c/a;

    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->R:Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    iget-object v1, p0, Lcom/netease/nr/biz/video/ac;->S:Lmaster/flame/danmaku/b/c/a;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a(Lmaster/flame/danmaku/b/c/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/ac;->J:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/tie/comment/common/s;->d(Z)V

    goto :goto_0
.end method

.method public z_()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/ac;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    goto :goto_0
.end method
