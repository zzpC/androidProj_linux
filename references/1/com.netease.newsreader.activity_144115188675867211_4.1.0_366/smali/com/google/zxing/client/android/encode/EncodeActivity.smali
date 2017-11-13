.class public final Lcom/google/zxing/client/android/encode/EncodeActivity;
.super Landroid/app/Activity;


# static fields
.field private static final MAX_BARCODE_FILENAME_LENGTH:I = 0x18

.field private static final NOT_ALPHANUMERIC:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String;

.field private static final USE_VCARD_KEY:Ljava/lang/String; = "USE_VCARD"


# instance fields
.field private qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/zxing/client/android/encode/EncodeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    const-string v0, "[^A-Za-z0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/encode/EncodeActivity;->NOT_ALPHANUMERIC:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static makeBarcodeFileName(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    const/16 v2, 0x18

    sget-object v0, Lcom/google/zxing/client/android/encode/EncodeActivity;->NOT_ALPHANUMERIC:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private share()V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    const-string v1, "No existing barcode to send?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->getContents()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v0, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    const-string v1, "No existing barcode to send?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->encodeAsBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    const-string v6, "BarcodeScanner"

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "Barcodes"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t make dir "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/netease/newsreader/activity/g;->Z:I

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->showErrorMessage(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/google/zxing/client/android/encode/EncodeActivity;->makeBarcodeFileName(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ".png"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_4
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    const-string v5, "mailto:"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "android.intent.extra.SUBJECT"

    new-instance v5, Ljava/lang/StringBuilder;

    sget v7, Lcom/netease/newsreader/activity/g;->a:I

    invoke-virtual {p0, v7}, Lcom/google/zxing/client/android/encode/EncodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " - "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/png"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_4
    sget-object v2, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t access file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " due to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/netease/newsreader/activity/g;->Z:I

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->showErrorMessage(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method private showErrorMessage(I)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/netease/newsreader/activity/g;->k:I

    new-instance v2, Lcom/google/zxing/client/android/FinishListener;

    invoke-direct {v2, p0}, Lcom/google/zxing/client/android/FinishListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/google/zxing/client/android/FinishListener;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/FinishListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.zxing.client.android.ENCODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget v0, Lcom/netease/newsreader/activity/e;->encode:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->setContentView(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->finish()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/netease/newsreader/activity/f;->zxing_encode:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->isUseVCard()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Lcom/netease/newsreader/activity/g;->F:I

    :goto_1
    sget v1, Lcom/netease/newsreader/activity/d;->menu_encode:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ENCODE_TYPE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CONTACT_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget v0, Lcom/netease/newsreader/activity/g;->G:I

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/netease/newsreader/activity/d;->menu_share:I

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->share()V

    :goto_0
    return v1

    :cond_0
    sget v3, Lcom/netease/newsreader/activity/d;->menu_encode:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v3, "USE_VCARD"

    iget-object v4, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    invoke-virtual {v4}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->isUseVCard()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/google/zxing/client/android/encode/EncodeActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->finish()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    :goto_0
    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v2, "USE_VCARD"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;-><init>(Landroid/app/Activity;Landroid/content/Intent;IZ)V

    iput-object v3, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    iget-object v0, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->encodeAsBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    const-string v1, "Could not encode barcode"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/netease/newsreader/activity/g;->I:I

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->showErrorMessage(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/zxing/client/android/encode/EncodeActivity;->TAG:Ljava/lang/String;

    const-string v2, "Could not encode barcode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget v0, Lcom/netease/newsreader/activity/g;->I:I

    invoke-direct {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->showErrorMessage(I)V

    iput-object v4, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    goto :goto_1

    :cond_2
    :try_start_1
    sget v0, Lcom/netease/newsreader/activity/d;->image_view:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/netease/newsreader/activity/d;->a:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "ENCODE_SHOW_CONTENTS"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->getDisplayContents()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/zxing/client/android/encode/EncodeActivity;->qrCodeEncoder:Lcom/google/zxing/client/android/encode/QRCodeEncoder;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/encode/QRCodeEncoder;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/encode/EncodeActivity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
