.class public Lcom/meizu/cloud/pushsdk/notification/a/c;
.super Lcom/meizu/cloud/pushsdk/notification/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/notification/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/app/Notification$Builder;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 3

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getmAppIconSetting()Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;->isDefaultLargeIcon()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/a/c;->b:Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/a/c;->b:Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->getmLargIcon()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/notification/a/c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/a/c;->b:Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->getmLargIcon()I

    move-result v0

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/notification/a/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AppIconSetting;->getLargeIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/notification/a/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p2, "AbstractPushNotification"

    const-string v1, "On other Thread down load largeIcon image success"

    invoke-static {p2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/a/c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/meizu/cloud/pushsdk/notification/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
