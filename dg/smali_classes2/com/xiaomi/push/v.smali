.class public abstract Lcom/xiaomi/push/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/io/File;

.field private a:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/push/v;->a:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/xiaomi/push/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/v;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/push/w;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/xiaomi/push/w;->run()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)V
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/v;->a:Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/xiaomi/push/v;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "default_locker"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/push/v;->a:Ljava/io/File;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/v;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/push/v;->a:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/xiaomi/push/u;->a(Landroid/content/Context;Ljava/io/File;)Lcom/xiaomi/push/u;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/push/v;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/v;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/v;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/v;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/push/u;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/push/u;->a()V

    :cond_2
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/push/u;->a()V

    :cond_3
    throw v1
.end method
