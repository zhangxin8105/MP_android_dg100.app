.class Lcom/google/gson/internal/f$b$1;
.super Lcom/google/gson/internal/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/f$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/f<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic bqL:Lcom/google/gson/internal/f$b;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/f$b;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/google/gson/internal/f$b$1;->bqL:Lcom/google/gson/internal/f$b;

    iget-object p1, p1, Lcom/google/gson/internal/f$b;->bqJ:Lcom/google/gson/internal/f;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/f$c;-><init>(Lcom/google/gson/internal/f;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 603
    invoke-virtual {p0}, Lcom/google/gson/internal/f$b$1;->Ej()Lcom/google/gson/internal/f$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/f$d;->key:Ljava/lang/Object;

    return-object v0
.end method
