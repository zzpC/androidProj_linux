.class Lcom/netease/nr/biz/pc/readachievement/calendar/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nr/biz/pc/readachievement/calendar/e;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/readachievement/calendar/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/h;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    iput p2, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/h;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    iget v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/h;->a:I

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b(Lcom/netease/nr/biz/pc/readachievement/calendar/e;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/h;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/h;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    invoke-static {v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->c(Lcom/netease/nr/biz/pc/readachievement/calendar/e;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->a(Lcom/netease/nr/biz/pc/readachievement/calendar/e;Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/h;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->b(Lcom/netease/nr/biz/pc/readachievement/calendar/e;Landroid/app/Dialog;)Landroid/app/Dialog;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/calendar/h;->b:Lcom/netease/nr/biz/pc/readachievement/calendar/e;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/readachievement/calendar/e;->d(Lcom/netease/nr/biz/pc/readachievement/calendar/e;)V

    return-void
.end method
