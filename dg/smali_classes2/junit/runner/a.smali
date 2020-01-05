.class public abstract Ljunit/runner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljunit/a/g;


# static fields
.field private static cln:Ljava/util/Properties; = null

.field static clo:I = 0x1f4

.field static clp:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "maxmessage"

    .line 324
    sget v1, Ljunit/runner/a;->clo:I

    invoke-static {v0, v1}, Ljunit/runner/a;->j(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ljunit/runner/a;->clo:I

    return-void
.end method

.method protected static SH()Ljava/util/Properties;
    .locals 3

    .line 47
    sget-object v0, Ljunit/runner/a;->cln:Ljava/util/Properties;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Ljunit/runner/a;->cln:Ljava/util/Properties;

    .line 49
    sget-object v0, Ljunit/runner/a;->cln:Ljava/util/Properties;

    const-string v1, "loading"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Ljunit/runner/a;->cln:Ljava/util/Properties;

    const-string v1, "filterstack"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Ljunit/runner/a;->SJ()V

    .line 53
    :cond_0
    sget-object v0, Ljunit/runner/a;->cln:Ljava/util/Properties;

    return-object v0
.end method

.method private static SI()Ljava/io/File;
    .locals 3

    const-string v0, "user.home"

    .line 225
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/io/File;

    const-string v2, "junit.properties"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static SJ()V
    .locals 4

    const/4 v0, 0x0

    .line 232
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-static {}, Ljunit/runner/a;->SI()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-static {}, Ljunit/runner/a;->SH()Ljava/util/Properties;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V

    invoke-static {v0}, Ljunit/runner/a;->b(Ljava/util/Properties;)V

    .line 234
    invoke-static {}, Ljunit/runner/a;->SH()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 242
    :catch_0
    :cond_0
    throw v0

    :catch_1
    move-object v1, v0

    :catch_2
    if-eqz v1, :cond_1

    goto :goto_0

    :catch_3
    :cond_1
    :goto_2
    return-void
.end method

.method protected static b(Ljava/util/Properties;)V
    .locals 0

    .line 43
    sput-object p0, Ljunit/runner/a;->cln:Ljava/util/Properties;

    return-void
.end method

.method public static fY(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 247
    invoke-static {}, Ljunit/runner/a;->SH()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;I)I
    .locals 0

    .line 251
    invoke-static {p0}, Ljunit/runner/a;->fY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    .line 257
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized a(Ljunit/a/d;)V
    .locals 0

    monitor-enter p0

    .line 70
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljunit/runner/a;->testEnded(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljunit/a/d;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 74
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Ljunit/runner/a;->testFailed(ILjunit/a/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljunit/a/d;Ljunit/a/b;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 78
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Ljunit/runner/a;->testFailed(ILjunit/a/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljunit/a/d;)V
    .locals 0

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljunit/runner/a;->testStarted(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    throw p1
.end method

.method protected loadSuiteClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 211
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected abstract runFailed(Ljava/lang/String;)V
.end method

.method public abstract testEnded(Ljava/lang/String;)V
.end method

.method public abstract testFailed(ILjunit/a/d;Ljava/lang/Throwable;)V
.end method

.method public abstract testStarted(Ljava/lang/String;)V
.end method
