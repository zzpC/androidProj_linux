.class public Lcn/liao189/yiliao/MainActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/io/File;

.field private e:Lcn/liao189/yiliao/helper/media/audio/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcn/liao189/yiliao/a;

    invoke-direct {v0, p0}, Lcn/liao189/yiliao/a;-><init>(Lcn/liao189/yiliao/MainActivity;)V

    iput-object v0, p0, Lcn/liao189/yiliao/MainActivity;->e:Lcn/liao189/yiliao/helper/media/audio/n;

    return-void
.end method

.method static synthetic a(Lcn/liao189/yiliao/MainActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/MainActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 4

    const v0, 0x7f080001

    invoke-virtual {p0, v0}, Lcn/liao189/yiliao/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/liao189/yiliao/MainActivity;->a:Landroid/widget/Button;

    const v0, 0x7f080002

    invoke-virtual {p0, v0}, Lcn/liao189/yiliao/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/liao189/yiliao/MainActivity;->b:Landroid/widget/TextView;

    const/high16 v0, 0x7f080000

    invoke-virtual {p0, v0}, Lcn/liao189/yiliao/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/liao189/yiliao/MainActivity;->c:Landroid/widget/LinearLayout;

    new-instance v0, Lcn/liao189/yiliao/helper/media/audio/k;

    iget-object v1, p0, Lcn/liao189/yiliao/MainActivity;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/liao189/yiliao/MainActivity;->e:Lcn/liao189/yiliao/helper/media/audio/n;

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/liao189/yiliao/helper/media/audio/k;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Lcn/liao189/yiliao/helper/media/audio/n;)V

    const v0, 0x7f080003

    invoke-virtual {p0, v0}, Lcn/liao189/yiliao/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/liao189/yiliao/c;

    invoke-direct {v1, p0}, Lcn/liao189/yiliao/c;-><init>(Lcn/liao189/yiliao/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/liao189/yiliao/MainActivity;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcn/liao189/yiliao/MainActivity;->d:Ljava/io/File;

    return-void
.end method

.method static synthetic b(Lcn/liao189/yiliao/MainActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/MainActivity;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcn/liao189/yiliao/MainActivity;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/liao189/yiliao/MainActivity;->d:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcn/liao189/yiliao/MainActivity;->setContentView(I)V

    invoke-direct {p0}, Lcn/liao189/yiliao/MainActivity;->a()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcn/liao189/yiliao/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method
