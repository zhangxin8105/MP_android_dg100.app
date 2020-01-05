.class Lcom/waxgourd/wg/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

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


# instance fields
.field private final UTF_8:Ljava/nio/charset/Charset;

.field private final bWf:Lokhttp3/v;

.field private final bWg:Lcom/google/gson/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic bWh:Lcom/waxgourd/wg/a/f;

.field private final brc:Lcom/google/gson/e;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/a/f;Lcom/google/gson/e;Lcom/google/gson/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/waxgourd/wg/a/f$a;->bWh:Lcom/waxgourd/wg/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "application/json; charset=UTF-8"

    .line 69
    invoke-static {p1}, Lokhttp3/v;->gy(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/a/f$a;->bWf:Lokhttp3/v;

    const-string p1, "UTF-8"

    .line 70
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/a/f$a;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    iput-object p2, p0, Lcom/waxgourd/wg/a/f$a;->brc:Lcom/google/gson/e;

    .line 77
    iput-object p3, p0, Lcom/waxgourd/wg/a/f$a;->bWg:Lcom/google/gson/u;

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

    .line 82
    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    .line 83
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lc/c;->WZ()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/waxgourd/wg/a/f$a;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 84
    iget-object v2, p0, Lcom/waxgourd/wg/a/f$a;->brc:Lcom/google/gson/e;

    invoke-virtual {v2, v1}, Lcom/google/gson/e;->a(Ljava/io/Writer;)Lcom/google/gson/c/c;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/waxgourd/wg/a/f$a;->bWg:Lcom/google/gson/u;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/u;->write(Lcom/google/gson/c/c;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1}, Lcom/google/gson/c/c;->close()V

    .line 87
    iget-object p1, p0, Lcom/waxgourd/wg/a/f$a;->bWf:Lokhttp3/v;

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

    .line 68
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/a/f$a;->bk(Ljava/lang/Object;)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method
