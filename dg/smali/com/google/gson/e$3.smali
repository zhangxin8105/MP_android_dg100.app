.class final Lcom/google/gson/e$3;
.super Lcom/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/e;->a(Lcom/google/gson/t;)Lcom/google/gson/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/u<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 334
    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/c/c;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 344
    invoke-virtual {p1}, Lcom/google/gson/c/c;->Eu()Lcom/google/gson/c/c;

    return-void

    .line 347
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/c/c;->cD(Ljava/lang/String;)Lcom/google/gson/c/c;

    return-void
.end method

.method public c(Lcom/google/gson/c/a;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    invoke-virtual {p1}, Lcom/google/gson/c/a;->En()Lcom/google/gson/c/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/c/b;->bsC:Lcom/google/gson/c/b;

    if-ne v0, v1, :cond_0

    .line 337
    invoke-virtual {p1}, Lcom/google/gson/c/a;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 340
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/c/a;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic read(Lcom/google/gson/c/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    invoke-virtual {p0, p1}, Lcom/google/gson/e$3;->c(Lcom/google/gson/c/a;)Ljava/lang/Number;

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

    .line 334
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e$3;->a(Lcom/google/gson/c/c;Ljava/lang/Number;)V

    return-void
.end method
