.class Lcom/xiaomi/push/ec;
.super Lcom/xiaomi/push/eb$b;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/xiaomi/push/eb;

.field a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Date;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Ljava/util/Date;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/eb;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ec;->a:Lcom/xiaomi/push/eb;

    iput p2, p0, Lcom/xiaomi/push/ec;->a:I

    iput-object p3, p0, Lcom/xiaomi/push/ec;->a:Ljava/util/Date;

    iput-object p4, p0, Lcom/xiaomi/push/ec;->b:Ljava/util/Date;

    iput-object p5, p0, Lcom/xiaomi/push/ec;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/push/ec;->b:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/xiaomi/push/ec;->a:Z

    invoke-direct {p0, p1}, Lcom/xiaomi/push/eb$b;-><init>(Lcom/xiaomi/push/eb;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    invoke-static {}, Lcom/xiaomi/push/aa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/push/ec;->a:Lcom/xiaomi/push/eb;

    invoke-static {v2}, Lcom/xiaomi/push/eb;->a(Lcom/xiaomi/push/eb;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/.logcache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xiaomi/push/ea;

    invoke-direct {v1}, Lcom/xiaomi/push/ea;-><init>()V

    iget v2, p0, Lcom/xiaomi/push/ec;->a:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ea;->a(I)V

    iget-object v2, p0, Lcom/xiaomi/push/ec;->a:Lcom/xiaomi/push/eb;

    invoke-static {v2}, Lcom/xiaomi/push/eb;->a(Lcom/xiaomi/push/eb;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/ec;->a:Ljava/util/Date;

    iget-object v4, p0, Lcom/xiaomi/push/ec;->b:Ljava/util/Date;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/xiaomi/push/ea;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ec;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/push/ec;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/ec;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/ec;->a:Lcom/xiaomi/push/eb;

    invoke-static {v0}, Lcom/xiaomi/push/eb;->a(Lcom/xiaomi/push/eb;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/push/eb$c;

    iget-object v2, p0, Lcom/xiaomi/push/ec;->a:Lcom/xiaomi/push/eb;

    iget-object v3, p0, Lcom/xiaomi/push/ec;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/push/ec;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/push/ec;->a:Ljava/io/File;

    iget-boolean v6, p0, Lcom/xiaomi/push/ec;->a:Z

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/eb$c;-><init>(Lcom/xiaomi/push/eb;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/ec;->a:Lcom/xiaomi/push/eb;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/eb;->a(Lcom/xiaomi/push/eb;J)V

    return-void
.end method