.class public final Lcom/google/gson/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/i$a;
    }
.end annotation


# direct methods
.method public static b(Lcom/google/gson/j;Lcom/google/gson/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/google/gson/internal/bind/i;->bso:Lcom/google/gson/u;

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/u;->write(Lcom/google/gson/c/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lcom/google/gson/c/a;)Lcom/google/gson/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/n;
        }
    .end annotation

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/c/a;->En()Lcom/google/gson/c/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/c/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 48
    :try_start_1
    sget-object v1, Lcom/google/gson/internal/bind/i;->bso:Lcom/google/gson/u;

    invoke-virtual {v1, p0}, Lcom/google/gson/u;->read(Lcom/google/gson/c/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/j;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/c/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 64
    new-instance v0, Lcom/google/gson/s;

    invoke-direct {v0, p0}, Lcom/google/gson/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 62
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0, p0}, Lcom/google/gson/k;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 60
    new-instance v0, Lcom/google/gson/s;

    invoke-direct {v0, p0}, Lcom/google/gson/s;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 55
    sget-object p0, Lcom/google/gson/l;->bqq:Lcom/google/gson/l;

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lcom/google/gson/s;

    invoke-direct {v0, p0}, Lcom/google/gson/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 76
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/i$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/i$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
