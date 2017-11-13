.class Lcom/netease/nr/biz/polymeric/o;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:[Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nr/biz/polymeric/o;->o:Landroid/view/View;

    invoke-direct {p0}, Lcom/netease/nr/biz/polymeric/o;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->o:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->o:Landroid/view/View;

    const v1, 0x7f09042c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->o:Landroid/view/View;

    const v1, 0x7f090036

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->o:Landroid/view/View;

    const v1, 0x7f0900f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->o:Landroid/view/View;

    const v1, 0x7f09042d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->o:Landroid/view/View;

    const v1, 0x7f09042e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->o:Landroid/view/View;

    const v1, 0x7f09042f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->o:Landroid/view/View;

    const v1, 0x7f090432

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->o:Landroid/view/View;

    const v1, 0x7f090433

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->o:Landroid/view/View;

    const v1, 0x7f090430

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->o:Landroid/view/View;

    const v1, 0x7f090436

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->o:Landroid/view/View;

    const v1, 0x7f090431

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->o:Landroid/view/View;

    const v1, 0x7f090434

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->o:Landroid/view/View;

    const v1, 0x7f090435

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->n:Landroid/view/View;

    const/16 v0, 0xa

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->d:[Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->d:[Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/nr/biz/polymeric/o;->e:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->d:[Landroid/view/View;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/nr/biz/polymeric/o;->f:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->d:[Landroid/view/View;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/netease/nr/biz/polymeric/o;->g:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->d:[Landroid/view/View;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/netease/nr/biz/polymeric/o;->h:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->d:[Landroid/view/View;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/netease/nr/biz/polymeric/o;->i:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->d:[Landroid/view/View;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/netease/nr/biz/polymeric/o;->j:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->d:[Landroid/view/View;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/netease/nr/biz/polymeric/o;->k:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->d:[Landroid/view/View;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/netease/nr/biz/polymeric/o;->l:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->d:[Landroid/view/View;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/netease/nr/biz/polymeric/o;->m:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->d:[Landroid/view/View;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/netease/nr/biz/polymeric/o;->n:Landroid/view/View;

    aput-object v2, v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->o:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
