.class public Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030096

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0e0024

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->b:Landroid/widget/ImageView;

    const v0, 0x7f0e026c

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0e026d

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0e0026

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->e:Landroid/widget/TextView;

    const v0, 0x7f0e026f

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->f:Landroid/view/View;

    const v0, 0x7f0e0271

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->g:Landroid/widget/TextView;

    const v0, 0x7f0e0270

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->h:Landroid/widget/ImageView;

    const v0, 0x7f0e0272

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->i:Landroid/view/View;

    const v0, 0x7f0e0273

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->j:Landroid/widget/ImageView;

    const v0, 0x7f0e026e

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->k:Landroid/widget/ImageView;

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView$1;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;)Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->l:Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->b:Landroid/widget/ImageView;

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->b:Landroid/widget/ImageView;

    const v1, 0x7f020077

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->b:Landroid/widget/ImageView;

    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getDotImage()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getDotImageBottomLine()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getDotImageTopLine()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getGradeIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getListener()Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->l:Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView$a;

    return-object v0
.end method

.method public getSpaceLine()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSpaceRootLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->i:Landroid/view/View;

    return-object v0
.end method

.method public getSubTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSubTitleLine()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSubTitleRootLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->f:Landroid/view/View;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public setDotImage(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public setDotImageBottomLine(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public setDotImageTopLine(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public setGradeIcon(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->k:Landroid/widget/ImageView;

    return-void
.end method

.method public setListener(Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->l:Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView$a;

    return-void
.end method

.method public setSpaceLine(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->j:Landroid/widget/ImageView;

    return-void
.end method

.method public setSpaceRootLayout(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->i:Landroid/view/View;

    return-void
.end method

.method public setSubTitle(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->g:Landroid/widget/TextView;

    return-void
.end method

.method public setSubTitleLine(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->h:Landroid/widget/ImageView;

    return-void
.end method

.method public setSubTitleRootLayout(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->f:Landroid/view/View;

    return-void
.end method

.method public setTitle(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->e:Landroid/widget/TextView;

    return-void
.end method
