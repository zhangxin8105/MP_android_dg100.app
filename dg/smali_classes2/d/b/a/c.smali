.class final Ld/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e<",
        "Lokhttp3/ad;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bWg:Lcom/google/gson/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final brc:Lcom/google/gson/e;


# direct methods
.method constructor <init>(Lcom/google/gson/e;Lcom/google/gson/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ld/b/a/c;->brc:Lcom/google/gson/e;

    .line 33
    iput-object p2, p0, Ld/b/a/c;->bWg:Lcom/google/gson/u;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ad;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ad;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Ld/b/a/c;->brc:Lcom/google/gson/e;

    invoke-virtual {p1}, Lokhttp3/ad;->Vm()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/io/Reader;)Lcom/google/gson/c/a;

    move-result-object v0

    .line 39
    :try_start_0
    iget-object v1, p0, Ld/b/a/c;->bWg:Lcom/google/gson/u;

    invoke-virtual {v1, v0}, Lcom/google/gson/u;->read(Lcom/google/gson/c/a;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/google/gson/c/a;->En()Lcom/google/gson/c/b;

    move-result-object v0

    sget-object v2, Lcom/google/gson/c/b;->bsD:Lcom/google/gson/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 45
    invoke-virtual {p1}, Lokhttp3/ad;->close()V

    return-object v1

    .line 41
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/gson/k;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {p1}, Lokhttp3/ad;->close()V

    throw v0
.end method

.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p1, Lokhttp3/ad;

    invoke-virtual {p0, p1}, Ld/b/a/c;->a(Lokhttp3/ad;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
