.class final Ld/b/a/b;
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
        "TT;",
        "Lokhttp3/ab;",
        ">;"
    }
.end annotation


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static final bWf:Lokhttp3/v;


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
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 31
    invoke-static {v0}, Lokhttp3/v;->gy(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Ld/b/a/b;->bWf:Lokhttp3/v;

    const-string v0, "UTF-8"

    .line 32
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/b/a/b;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ld/b/a/b;->brc:Lcom/google/gson/e;

    .line 39
    iput-object p2, p0, Ld/b/a/b;->bWg:Lcom/google/gson/u;

    return-void
.end method


# virtual methods
.method public bk(Ljava/lang/Object;)Lokhttp3/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/ab;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    .line 44
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lc/c;->WZ()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Ld/b/a/b;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 45
    iget-object v2, p0, Ld/b/a/b;->brc:Lcom/google/gson/e;

    invoke-virtual {v2, v1}, Lcom/google/gson/e;->a(Ljava/io/Writer;)Lcom/google/gson/c/c;

    move-result-object v1

    .line 46
    iget-object v2, p0, Ld/b/a/b;->bWg:Lcom/google/gson/u;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/u;->write(Lcom/google/gson/c/c;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1}, Lcom/google/gson/c/c;->close()V

    .line 48
    sget-object p1, Ld/b/a/b;->bWf:Lokhttp3/v;

    invoke-virtual {v0}, Lc/c;->Wl()Lc/f;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/ab;->a(Lokhttp3/v;Lc/f;)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method

.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Ld/b/a/b;->bk(Ljava/lang/Object;)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method
