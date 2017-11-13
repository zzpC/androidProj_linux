.class Lcom/netease/nr/biz/pc/account/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/account/i;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/account/i;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/j;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/j;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/i;->a(Lcom/netease/nr/biz/pc/account/i;)Lcom/netease/nr/biz/pc/account/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/j;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/i;->b(Lcom/netease/nr/biz/pc/account/i;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/j;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/i;->a(Lcom/netease/nr/biz/pc/account/i;)Lcom/netease/nr/biz/pc/account/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/j;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/j;->a:Lcom/netease/nr/biz/pc/account/i;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/j;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/nr/biz/pc/account/i;->a(Lcom/netease/nr/biz/pc/account/i;I)I

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/j;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/i;->c(Lcom/netease/nr/biz/pc/account/i;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/j;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/i;->a(Lcom/netease/nr/biz/pc/account/i;)Lcom/netease/nr/biz/pc/account/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/j;->a:Lcom/netease/nr/biz/pc/account/i;

    new-instance v2, Lcom/netease/nr/biz/pc/account/b;

    iget-object v3, p0, Lcom/netease/nr/biz/pc/account/j;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v3}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/nr/biz/pc/account/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/netease/nr/biz/pc/account/i;->a(Lcom/netease/nr/biz/pc/account/i;Lcom/netease/nr/biz/pc/account/b;)Lcom/netease/nr/biz/pc/account/b;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/j;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/i;->b(Lcom/netease/nr/biz/pc/account/i;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/j;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-static {v2}, Lcom/netease/nr/biz/pc/account/i;->a(Lcom/netease/nr/biz/pc/account/i;)Lcom/netease/nr/biz/pc/account/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v2, "@"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/j;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-static {v2}, Lcom/netease/nr/biz/pc/account/i;->a(Lcom/netease/nr/biz/pc/account/i;)Lcom/netease/nr/biz/pc/account/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/biz/pc/account/b;->a()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/netease/nr/biz/pc/account/j;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-static {v3}, Lcom/netease/nr/biz/pc/account/i;->d(Lcom/netease/nr/biz/pc/account/i;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/netease/nr/biz/pc/account/j;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-static {v3}, Lcom/netease/nr/biz/pc/account/i;->a(Lcom/netease/nr/biz/pc/account/i;)Lcom/netease/nr/biz/pc/account/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/nr/biz/pc/account/j;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-static {v5}, Lcom/netease/nr/biz/pc/account/i;->d(Lcom/netease/nr/biz/pc/account/i;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nr/biz/pc/account/b;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/j;->a:Lcom/netease/nr/biz/pc/account/i;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/j;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-static {v2}, Lcom/netease/nr/biz/pc/account/i;->e(Lcom/netease/nr/biz/pc/account/i;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v0, v2, v1}, Lcom/netease/nr/biz/pc/account/i;->a(Lcom/netease/nr/biz/pc/account/i;Landroid/view/View;Z)V

    goto :goto_0
.end method
