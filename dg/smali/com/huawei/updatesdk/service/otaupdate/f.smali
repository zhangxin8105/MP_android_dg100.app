.class public Lcom/huawei/updatesdk/service/otaupdate/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/otaupdate/f$a;,
        Lcom/huawei/updatesdk/service/otaupdate/f$c;,
        Lcom/huawei/updatesdk/service/otaupdate/f$d;,
        Lcom/huawei/updatesdk/service/otaupdate/f$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private bBB:Lcom/huawei/updatesdk/service/otaupdate/f$a;

.field private bBC:Lcom/huawei/updatesdk/service/otaupdate/f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/f$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/f;->a:Z

    invoke-static {p1}, Lcom/huawei/updatesdk/support/c/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->If()Lcom/huawei/updatesdk/service/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/a/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->If()Lcom/huawei/updatesdk/service/a/b;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/huawei/updatesdk/service/a/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->If()Lcom/huawei/updatesdk/service/a/b;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/huawei/updatesdk/service/a/b;->a(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/updatesdk/service/otaupdate/f$d;

    invoke-direct {v1, p0, p2, v0}, Lcom/huawei/updatesdk/service/otaupdate/f$d;-><init>(Lcom/huawei/updatesdk/service/otaupdate/f;Lcom/huawei/updatesdk/service/otaupdate/f$b;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/f;->bBC:Lcom/huawei/updatesdk/service/otaupdate/f$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/f$d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/huawei/updatesdk/service/otaupdate/f$d;-><init>(Lcom/huawei/updatesdk/service/otaupdate/f;Lcom/huawei/updatesdk/service/otaupdate/f$b;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/f;)Lcom/huawei/updatesdk/service/otaupdate/f$a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/f;->bBB:Lcom/huawei/updatesdk/service/otaupdate/f$a;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/f;Lcom/huawei/updatesdk/service/otaupdate/f$a;)Lcom/huawei/updatesdk/service/otaupdate/f$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/f;->bBB:Lcom/huawei/updatesdk/service/otaupdate/f$a;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/f;Lcom/huawei/updatesdk/service/otaupdate/f$b;)Lcom/huawei/updatesdk/service/otaupdate/f$b;
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/f;->bBC:Lcom/huawei/updatesdk/service/otaupdate/f$b;

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/f;->bBB:Lcom/huawei/updatesdk/service/otaupdate/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/f;->bBB:Lcom/huawei/updatesdk/service/otaupdate/f$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/f$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/f;->bBB:Lcom/huawei/updatesdk/service/otaupdate/f$a;

    :cond_0
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "QueryAccountZoneManager"

    const-string v0, "cursor Execption"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/f;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/f;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/otaupdate/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/f;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/updatesdk/service/otaupdate/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/updatesdk/service/otaupdate/f;->a:Z

    return p0
.end method

.method static synthetic c(Lcom/huawei/updatesdk/service/otaupdate/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/f;->a()V

    return-void
.end method

.method static synthetic d(Lcom/huawei/updatesdk/service/otaupdate/f;)Lcom/huawei/updatesdk/service/otaupdate/f$b;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/f;->bBC:Lcom/huawei/updatesdk/service/otaupdate/f$b;

    return-object p0
.end method
