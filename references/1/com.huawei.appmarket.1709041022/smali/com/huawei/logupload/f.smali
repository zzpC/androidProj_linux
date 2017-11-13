.class public Lcom/huawei/logupload/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/huawei/logupload/LogUpload;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/huawei/logupload/LogUpload;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/logupload/f;->b:I

    const-string v0, "LogUpload Service"

    const-string v1, "\u5b9e\u4f8b\u5316\u4e0a\u4f20\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    iput p2, p0, Lcom/huawei/logupload/f;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const-string v0, "LogUpload Service"

    const-string v1, "\u6267\u884c\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    if-eqz v0, :cond_0

    const-string v0, "LogUpload Service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mUploadType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/logupload/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "CommonConstants.getUploadType():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/logupload/c/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/huawei/logupload/f;->b:I

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/logupload/c/c;->b()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/logupload/c/c;->b()I

    move-result v0

    iget v1, p0, Lcom/huawei/logupload/f;->b:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Lcom/huawei/logupload/LogUpload;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/logupload/c/c;->f()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v1}, Lcom/huawei/logupload/LogUpload;->l()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v2}, Lcom/huawei/logupload/LogUpload;->l()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v3}, Lcom/huawei/logupload/LogUpload;->l()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    const-string v4, "LogUpload Service"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "networkType "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "flagWifi "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "flag3g "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "flag2g "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v7, :cond_2

    if-eq v1, v7, :cond_4

    iget-object v0, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Lcom/huawei/logupload/LogUpload;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eq v2, v8, :cond_4

    if-eq v3, v9, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Lcom/huawei/logupload/LogUpload;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-ne v0, v7, :cond_7

    const-string v0, "LogUpload Service"

    const-string v1, "*****Beta Log Start Upload******"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/huawei/logupload/c/h;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcom/huawei/logupload/f;->b:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/huawei/logupload/f;->b:I

    invoke-static {v0}, Lcom/huawei/logupload/c/c;->a(I)V

    :cond_6
    const-string v0, "LogUpload Service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CommonConstants.getTaskList():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/logupload/c/c;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "LogUpload Service"

    const-string v1, "\u8fd9\u4e2a\u662f\u6700\u65b0\u65e5\u5fd7\u4e0a\u4f20\u7248\u672c\uff01\uff01\uff01\uff01\uff01"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v0}, Lcom/huawei/logupload/LogUpload;->j()J

    move-result-wide v0

    const-wide/32 v2, 0xfa000

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    const-string v0, "LogUpload Service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mLogUploadInfo.getSize() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v2}, Lcom/huawei/logupload/LogUpload;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mLogUploadInfo.getTaskId() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v2}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "LogUpload Service"

    const-string v1, "\u5c0f\u6587\u4ef6\u4e0a\u4f20 service\u542f\u52a8\u4e0a\u4f20\u7ebf\u7a0b"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-static {v0}, Lcom/huawei/logupload/k;->a(Lcom/huawei/logupload/LogUpload;)V

    :goto_2
    const-string v0, "LogUpload Service"

    const-string v1, "\u6536\u5c3e\u5904\u7406\uff0c\u5224\u65ad\u662f\u5426\u8fd8\u6709\u4efb\u52a1\u5728\u5904\u7406\u4e2d"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-static {v0}, Lcom/huawei/logupload/c/h;->b(Lcom/huawei/logupload/LogUpload;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-ne v0, v8, :cond_8

    const-string v0, "LogUpload Service"

    const-string v1, "*****Fans Log Start Upload******"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const-string v0, "LogUpload Service"

    const-string v1, "*****Dev Log Start Upload******"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v0}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v0

    if-ne v0, v9, :cond_5

    const-string v0, "LogUpload Service"

    const-string v1, "*****FEEDBACK Log Start Upload******"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_a
    const-string v0, "LogUpload Service"

    const-string v1, "\u5927\u6587\u4ef6\u4e0a\u4f20 service\u542f\u52a8\u4e0a\u4f20\u7ebf\u7a0b"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "LogUpload Service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mLogUploadInfo.getSize() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v2}, Lcom/huawei/logupload/LogUpload;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mLogUploadInfo.getTaskId() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v2}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v0}, Lcom/huawei/logupload/LogUpload;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v0}, Lcom/huawei/logupload/LogUpload;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "LogUpload Service"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5927\u6587\u4ef6\u4e0a\u4f20  \u5df2\u7ecf\u8bf7\u6c42\u8fc7\u65e5\u5fd7\u670d\u52a1\u5668 path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v2}, Lcom/huawei/logupload/LogUpload;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-virtual {v0, v8}, Lcom/huawei/logupload/LogUpload;->b(I)V

    iget-object v0, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-static {v0}, Lcom/huawei/logupload/k;->b(Lcom/huawei/logupload/LogUpload;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "LogUpload Service"

    const-string v1, "\u5927\u6587\u4ef6\u4e0a\u4f20 \u7b2c\u4e00\u6b21\u4e0a\u4f20"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/logupload/f;->a:Lcom/huawei/logupload/LogUpload;

    invoke-static {v0}, Lcom/huawei/logupload/k;->a(Lcom/huawei/logupload/LogUpload;)V

    goto/16 :goto_2
.end method
