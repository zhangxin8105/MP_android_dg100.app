.class final Lcom/google/gson/internal/bind/i$9;
.super Lcom/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/u<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 409
    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/c/c;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    invoke-virtual {p1, p2}, Lcom/google/gson/c/c;->a(Ljava/lang/Number;)Lcom/google/gson/c/c;

    return-void
.end method

.method public q(Lcom/google/gson/c/a;)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    invoke-virtual {p1}, Lcom/google/gson/c/a;->En()Lcom/google/gson/c/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/c/b;->bsC:Lcom/google/gson/c/b;

    if-ne v0, v1, :cond_0

    .line 412
    invoke-virtual {p1}, Lcom/google/gson/c/a;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 416
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/gson/c/a;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 418
    new-instance v0, Lcom/google/gson/s;

    invoke-direct {v0, p1}, Lcom/google/gson/s;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic read(Lcom/google/gson/c/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/i$9;->q(Lcom/google/gson/c/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Lcom/google/gson/c/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/i$9;->a(Lcom/google/gson/c/c;Ljava/math/BigDecimal;)V

    return-void
.end method
