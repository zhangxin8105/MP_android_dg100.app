.class public Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment$b;,
        Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment$a;
    }
.end annotation


# instance fields
.field private can:Ljava/lang/String;

.field private cao:Ljava/lang/String;

.field private cap:Z

.field private caq:Landroid/widget/ImageView;

.field private car:Landroid/widget/TextView;

.field private cas:Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment$a;

.field private cat:Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment$b;

.field private mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private LE()V
    .locals 4

    .line 123
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0902a9

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090134

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->caq:Landroid/widget/ImageView;

    const v2, 0x7f090342

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090340

    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->car:Landroid/widget/TextView;

    const v3, 0x7f09032e

    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->car:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private PJ()V
    .locals 2

    .line 119
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wx8c633cd3ebdbdab7"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;
    .locals 1

    .line 66
    new-instance v0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;

    invoke-direct {v0}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;-><init>()V

    .line 67
    iput-object p0, v0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->can:Ljava/lang/String;

    .line 68
    iput-boolean p2, v0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->cap:Z

    .line 69
    iput-object p1, v0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->cao:Ljava/lang/String;

    return-object v0
.end method

.method private buildTransaction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private jP(I)V
    .locals 4

    .line 171
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->can:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    .line 173
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 174
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    const v0, 0x7f0f0189

    .line 175
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->cao:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v3, 0x20

    .line 178
    invoke-static {v0, v2, v3}, Lcom/waxgourd/wg/utils/v;->a(Landroid/graphics/Bitmap;ZI)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 179
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const-string v2, "emoji"

    .line 180
    invoke-direct {p0, v2}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 181
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 182
    iput p1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 183
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez p1, :cond_0

    .line 184
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "wx8c633cd3ebdbdab7"

    invoke-static {p1, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_0

    .line 189
    :cond_1
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u60a8\u8fd8\u672a\u5b89\u88c5\u5fae\u4fe1"

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private jQ(I)V
    .locals 3

    .line 194
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 195
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->can:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 196
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 197
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    const v0, 0x7f0f0189

    .line 198
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 204
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const-string v2, "image"

    .line 205
    invoke-direct {p0, v2}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 206
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 207
    iput p1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 208
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez p1, :cond_0

    .line 209
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "wx8c633cd3ebdbdab7"

    invoke-static {p1, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 212
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_0

    .line 214
    :cond_1
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u60a8\u8fd8\u672a\u5b89\u88c5\u5fae\u4fe1"

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private save()V
    .locals 6

    const/4 v0, 0x0

    .line 223
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->can:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/waxgourd/wg/utils/r;->Qm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "DCIM"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 225
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 227
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 229
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 232
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_1
    const/16 v3, 0x5a4

    .line 234
    new-array v3, v3, [B

    .line 235
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 236
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    :goto_0
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    const/4 v5, 0x0

    .line 239
    invoke-virtual {v1, v3, v5, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 241
    :cond_2
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u4fdd\u5b58\u6587\u4ef6\u81f3"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->cat:Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment$b;

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->cat:Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment$b;

    invoke-interface {v0, v2}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment$b;->onSaveImage(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 255
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v0

    :goto_1
    move-object v0, v4

    goto :goto_9

    :catch_2
    move-exception v1

    move-object v2, v0

    :goto_2
    move-object v0, v4

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v2, v0

    :goto_3
    move-object v0, v4

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v2, v0

    goto :goto_9

    :catch_4
    move-exception v1

    move-object v2, v0

    .line 248
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_4

    .line 252
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_4
    if-eqz v2, :cond_6

    .line 255
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_8

    :catch_5
    move-exception v1

    move-object v2, v0

    .line 246
    :goto_5
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_5

    .line 252
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    .line 255
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    .line 258
    :goto_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_8
    return-void

    :catchall_3
    move-exception v1

    :goto_9
    if-eqz v0, :cond_7

    .line 252
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_b

    :cond_7
    :goto_a
    if-eqz v2, :cond_8

    .line 255
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_c

    .line 258
    :goto_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 260
    :cond_8
    :goto_c
    throw v1
.end method


# virtual methods
.method public a(Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment$a;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->cas:Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment$a;

    return-void
.end method

.method public a(Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment$b;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->cat:Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment$b;

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 269
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 270
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->cas:Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment$a;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->cas:Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment$a;

    invoke-interface {v0}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment$a;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902a9

    if-eq p1, v0, :cond_5

    const v0, 0x7f09032e

    if-eq p1, v0, :cond_4

    const v0, 0x7f090340

    if-eq p1, v0, :cond_2

    const v0, 0x7f090342

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ShareImageDialogFragment"

    const-string v0, "wx click"

    .line 146
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->cap:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 148
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->jP(I)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->jQ(I)V

    goto :goto_0

    :cond_2
    const-string p1, "ShareImageDialogFragment"

    const-string v0, "friends click"

    .line 154
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->cap:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 156
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->jP(I)V

    goto :goto_0

    .line 158
    :cond_3
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->jQ(I)V

    goto :goto_0

    :cond_4
    const-string p1, "ShareImageDialogFragment"

    const-string v0, "save click"

    .line 162
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->save()V

    goto :goto_0

    :cond_5
    const-string p1, "ShareImageDialogFragment"

    const-string v0, "cancel click"

    .line 142
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p3, 0x7f0c0048

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 88
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 89
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 92
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 94
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 103
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->LE()V

    .line 104
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->PJ()V

    .line 106
    iget-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->cap:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->car:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->car:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->can:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->caq:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 110
    invoke-static {p0}, Lcom/waxgourd/wg/framework/b;->C(Landroid/support/v4/app/g;)Lcom/waxgourd/wg/framework/e;

    move-result-object p1

    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->can:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/waxgourd/wg/framework/d;->Lo()Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->caq:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    :cond_1
    return-void
.end method
