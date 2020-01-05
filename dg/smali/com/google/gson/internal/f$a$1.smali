.class Lcom/google/gson/internal/f$a$1;
.super Lcom/google/gson/internal/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/f$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/f<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bqK:Lcom/google/gson/internal/f$a;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/f$a;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/google/gson/internal/f$a$1;->bqK:Lcom/google/gson/internal/f$a;

    iget-object p1, p1, Lcom/google/gson/internal/f$a;->bqJ:Lcom/google/gson/internal/f;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/f$c;-><init>(Lcom/google/gson/internal/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lcom/google/gson/internal/f$a$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 568
    invoke-virtual {p0}, Lcom/google/gson/internal/f$a$1;->Ej()Lcom/google/gson/internal/f$d;

    move-result-object v0

    return-object v0
.end method
