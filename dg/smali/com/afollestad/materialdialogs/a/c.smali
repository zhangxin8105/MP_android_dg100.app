.class public Lcom/afollestad/materialdialogs/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aAr:Landroid/support/v4/h/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/l<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Landroid/support/v4/h/l;

    invoke-direct {v0}, Landroid/support/v4/h/l;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/a/c;->aAr:Landroid/support/v4/h/l;

    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    .line 32
    sget-object v0, Lcom/afollestad/materialdialogs/a/c;->aAr:Landroid/support/v4/h/l;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/afollestad/materialdialogs/a/c;->aAr:Landroid/support/v4/h/l;

    invoke-virtual {v1, p1}, Landroid/support/v4/h/l;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 35
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "fonts/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 36
    sget-object v1, Lcom/afollestad/materialdialogs/a/c;->aAr:Landroid/support/v4/h/l;

    invoke-virtual {v1, p1, p0}, Landroid/support/v4/h/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    monitor-exit v0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 39
    monitor-exit v0

    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lcom/afollestad/materialdialogs/a/c;->aAr:Landroid/support/v4/h/l;

    invoke-virtual {p0, p1}, Landroid/support/v4/h/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
