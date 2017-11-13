.class Lcom/netease/nr/biz/fb/w;
.super Landroid/support/v4/widget/SimpleCursorAdapter;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/fb/FeedBackProblemList;

.field private b:Lcom/netease/util/i/a;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/fb/FeedBackProblemList;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[ILcom/netease/util/i/a;)V
    .locals 6

    iput-object p1, p0, Lcom/netease/nr/biz/fb/w;->a:Lcom/netease/nr/biz/fb/FeedBackProblemList;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object p7, p0, Lcom/netease/nr/biz/fb/w;->b:Lcom/netease/util/i/a;

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/SimpleCursorAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/w;->a:Lcom/netease/nr/biz/fb/FeedBackProblemList;

    invoke-static {v0}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->a(Lcom/netease/nr/biz/fb/FeedBackProblemList;)Lcom/netease/util/i/a;

    move-result-object v0

    const v1, 0x7f02009e

    invoke-virtual {v0, p1, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/nr/biz/fb/w;->b:Lcom/netease/util/i/a;

    const v2, 0x7f080053

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090133

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/fb/w;->b:Lcom/netease/util/i/a;

    const v2, 0x7f020184

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/nr/biz/fb/w;->b:Lcom/netease/util/i/a;

    const v2, 0x7f020183

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    return-void
.end method
