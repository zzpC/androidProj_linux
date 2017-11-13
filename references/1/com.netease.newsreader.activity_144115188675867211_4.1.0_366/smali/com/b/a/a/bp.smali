.class final Lcom/b/a/a/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/bs;


# instance fields
.field private a:Z

.field private synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/b/a/a/bo;Ljava/lang/StringBuilder;)V
    .locals 1

    iput-object p2, p0, Lcom/b/a/a/bp;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/a/bp;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/b/a/a/bp;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/a/bp;->a:Z

    :goto_0
    iget-object v0, p0, Lcom/b/a/a/bp;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/bp;->b:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
