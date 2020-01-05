.class public Lcom/bumptech/glide/load/b/b/g;
.super Lcom/bumptech/glide/g/f;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/f<",
        "Lcom/bumptech/glide/load/g;",
        "Lcom/bumptech/glide/load/b/u<",
        "*>;>;",
        "Lcom/bumptech/glide/load/b/b/h;"
    }
.end annotation


# instance fields
.field private aHn:Lcom/bumptech/glide/load/b/b/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/g/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/b/h$a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/load/b/b/g;->aHn:Lcom/bumptech/glide/load/b/b/h$a;

    return-void
.end method

.method protected a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/b/u<",
            "*>;)V"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lcom/bumptech/glide/load/b/b/g;->aHn:Lcom/bumptech/glide/load/b/b/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 33
    iget-object p1, p0, Lcom/bumptech/glide/load/b/b/g;->aHn:Lcom/bumptech/glide/load/b/b/h$a;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/b/b/h$a;->e(Lcom/bumptech/glide/load/b/u;)V

    :cond_0
    return-void
.end method

.method protected synthetic aJ(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/bumptech/glide/load/b/u;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/b/g;->i(Lcom/bumptech/glide/load/b/u;)I

    move-result p1

    return p1
.end method

.method public synthetic b(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/load/b/u;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/g/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/b/u;

    return-object p1
.end method

.method public synthetic f(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/b/u;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/bumptech/glide/g/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/b/u;

    return-object p1
.end method

.method protected synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/bumptech/glide/load/g;

    check-cast p2, Lcom/bumptech/glide/load/b/u;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/b/b/g;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/u;)V

    return-void
.end method

.method public fp(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/b/g;->sK()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/b/g;->uO()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/b/b/g;->r(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected i(Lcom/bumptech/glide/load/b/u;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/u<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/bumptech/glide/g/f;->aJ(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 42
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/u;->getSize()I

    move-result p1

    return p1
.end method
