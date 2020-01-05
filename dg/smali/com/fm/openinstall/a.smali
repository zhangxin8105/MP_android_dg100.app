.class public Lcom/fm/openinstall/a;
.super Ljava/lang/Object;


# static fields
.field private static aOd:Lcom/fm/openinstall/b; = null

.field private static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fm/openinstall/g/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/fm/openinstall/a;->a(Lcom/fm/openinstall/g/b;I)V

    return-void
.end method

.method public static a(Lcom/fm/openinstall/g/b;I)V
    .locals 3

    invoke-static {}, Lcom/fm/openinstall/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, v1, v1}, Lcom/fm/openinstall/g/b;->a(Lcom/fm/openinstall/h/a;Lcom/fm/openinstall/h/b;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/fm/openinstall/a;->yp()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fm/openinstall/a;->aOd:Lcom/fm/openinstall/b;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/fm/openinstall/b;->a(Lcom/fm/openinstall/g/b;J)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1, v1}, Lcom/fm/openinstall/g/b;->a(Lcom/fm/openinstall/h/a;Lcom/fm/openinstall/h/b;)V

    :goto_0
    return-void
.end method

.method private static a()Z
    .locals 3

    sget-boolean v0, Lcom/fm/openinstall/a;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/fm/openinstall/f/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "\u8bf7\u5148\u8c03\u7528 init(Context) \u521d\u59cb\u5316"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/fm/openinstall/f/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Intent;Lcom/fm/openinstall/g/d;)Z
    .locals 2

    invoke-static {}, Lcom/fm/openinstall/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/fm/openinstall/a;->p(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fm/openinstall/a;->aOd:Lcom/fm/openinstall/b;

    invoke-virtual {v0, p0, p1}, Lcom/fm/openinstall/b;->c(Landroid/content/Intent;Lcom/fm/openinstall/g/d;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Intent;Lcom/fm/openinstall/g/d;)Z
    .locals 2

    invoke-static {}, Lcom/fm/openinstall/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/fm/openinstall/a;->q(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/fm/openinstall/a;->aOd:Lcom/fm/openinstall/b;

    invoke-virtual {p0, p1}, Lcom/fm/openinstall/b;->a(Lcom/fm/openinstall/g/d;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.openinstall.APP_KEY"

    invoke-static {p0, v0}, Lcom/fm/openinstall/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fm/openinstall/a;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/fm/openinstall/f/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "SDK VERSION : %s"

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "2.2.2"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/fm/openinstall/f/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-class v0, Lcom/fm/openinstall/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lcom/fm/openinstall/a;->b:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcom/fm/openinstall/a;->aOd:Lcom/fm/openinstall/b;

    if-nez v2, :cond_1

    new-instance v2, Lcom/fm/openinstall/b;

    invoke-direct {v2, p0, p1}, Lcom/fm/openinstall/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/fm/openinstall/a;->aOd:Lcom/fm/openinstall/b;

    :cond_1
    sput-boolean v1, Lcom/fm/openinstall/a;->b:Z

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u8bf7\u5728AndroidManifest.xml\u4e2d\u914d\u7f6eOpenInstall\u63d0\u4f9b\u7684AppKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Landroid/content/Intent;)Z
    .locals 1

    sget-object v0, Lcom/fm/openinstall/a;->aOd:Lcom/fm/openinstall/b;

    invoke-virtual {v0, p0}, Lcom/fm/openinstall/b;->a(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/content/Intent;)Z
    .locals 1

    sget-object v0, Lcom/fm/openinstall/a;->aOd:Lcom/fm/openinstall/b;

    invoke-virtual {v0, p0}, Lcom/fm/openinstall/b;->b(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static yp()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/fm/openinstall/a;->aOd:Lcom/fm/openinstall/b;

    invoke-virtual {v0}, Lcom/fm/openinstall/b;->b()Z

    move-result v0

    return v0
.end method
