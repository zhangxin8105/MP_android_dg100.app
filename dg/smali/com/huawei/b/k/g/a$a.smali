.class Lcom/huawei/b/k/g/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/b/k/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a()V
    .locals 5

    invoke-static {}, Lcom/huawei/b/k/g/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/b/k/e/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/b/k/g/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/huawei/b/k/b/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/b/k/e/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/b/j/b;->Ha()Lcom/huawei/b/j/b;

    move-result-object v0

    invoke-static {}, Lcom/huawei/b/k/g/a;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/huawei/b/k/e/e;->c(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/b/k/g/g;

    invoke-static {}, Lcom/huawei/b/k/g/a;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/huawei/b/k/g/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/huawei/b/k/g/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/b/j/b;->a(Lcom/huawei/b/j/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/b/k/g/a$a;->a()V

    :cond_0
    return-void
.end method
