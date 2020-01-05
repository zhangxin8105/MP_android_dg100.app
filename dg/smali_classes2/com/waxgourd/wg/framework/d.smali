.class public Lcom/waxgourd/wg/framework/d;
.super Lcom/bumptech/glide/l;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/l<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Lo()Lcom/waxgourd/wg/framework/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/waxgourd/wg/framework/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 456
    invoke-virtual {p0}, Lcom/waxgourd/wg/framework/d;->sQ()Lcom/bumptech/glide/e/e;

    move-result-object v0

    instance-of v0, v0, Lcom/waxgourd/wg/framework/c;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/waxgourd/wg/framework/d;->sQ()Lcom/bumptech/glide/e/e;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/framework/c;

    invoke-virtual {v0}, Lcom/waxgourd/wg/framework/c;->Li()Lcom/waxgourd/wg/framework/c;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/framework/d;->aBp:Lcom/bumptech/glide/e/e;

    goto :goto_0

    .line 459
    :cond_0
    new-instance v0, Lcom/waxgourd/wg/framework/c;

    invoke-direct {v0}, Lcom/waxgourd/wg/framework/c;-><init>()V

    iget-object v1, p0, Lcom/waxgourd/wg/framework/d;->aBp:Lcom/bumptech/glide/e/e;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/c;->d(Lcom/bumptech/glide/e/e;)Lcom/waxgourd/wg/framework/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/framework/c;->Li()Lcom/waxgourd/wg/framework/c;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/framework/d;->aBp:Lcom/bumptech/glide/e/e;

    :goto_0
    return-object p0
.end method

.method public Lp()Lcom/waxgourd/wg/framework/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/waxgourd/wg/framework/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 512
    invoke-virtual {p0}, Lcom/waxgourd/wg/framework/d;->sQ()Lcom/bumptech/glide/e/e;

    move-result-object v0

    instance-of v0, v0, Lcom/waxgourd/wg/framework/c;

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/waxgourd/wg/framework/d;->sQ()Lcom/bumptech/glide/e/e;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/framework/c;

    invoke-virtual {v0}, Lcom/waxgourd/wg/framework/c;->Ll()Lcom/waxgourd/wg/framework/c;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/framework/d;->aBp:Lcom/bumptech/glide/e/e;

    goto :goto_0

    .line 515
    :cond_0
    new-instance v0, Lcom/waxgourd/wg/framework/c;

    invoke-direct {v0}, Lcom/waxgourd/wg/framework/c;-><init>()V

    iget-object v1, p0, Lcom/waxgourd/wg/framework/d;->aBp:Lcom/bumptech/glide/e/e;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/c;->d(Lcom/bumptech/glide/e/e;)Lcom/waxgourd/wg/framework/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/framework/c;->Ll()Lcom/waxgourd/wg/framework/c;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/framework/d;->aBp:Lcom/bumptech/glide/e/e;

    :goto_0
    return-object p0
.end method

.method public Lq()Lcom/waxgourd/wg/framework/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/waxgourd/wg/framework/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 775
    invoke-super {p0}, Lcom/bumptech/glide/l;->sR()Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/framework/d;

    return-object v0
.end method

.method public synthetic a(Lcom/bumptech/glide/e/e;)Lcom/bumptech/glide/l;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/framework/d;->e(Lcom/bumptech/glide/e/e;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/framework/d;->b(Lcom/bumptech/glide/n;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic aB(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/framework/d;->bh(Ljava/lang/Object;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic aK(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/framework/d;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Integer;)Lcom/bumptech/glide/l;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/framework/d;->e(Ljava/lang/Integer;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/n;)Lcom/waxgourd/wg/framework/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;)",
            "Lcom/waxgourd/wg/framework/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 663
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/framework/d;

    return-object p1
.end method

.method public bR(II)Lcom/waxgourd/wg/framework/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/waxgourd/wg/framework/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lcom/waxgourd/wg/framework/d;->sQ()Lcom/bumptech/glide/e/e;

    move-result-object v0

    instance-of v0, v0, Lcom/waxgourd/wg/framework/c;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/waxgourd/wg/framework/d;->sQ()Lcom/bumptech/glide/e/e;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/framework/c;

    invoke-virtual {v0, p1, p2}, Lcom/waxgourd/wg/framework/c;->bQ(II)Lcom/waxgourd/wg/framework/c;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/framework/d;->aBp:Lcom/bumptech/glide/e/e;

    goto :goto_0

    .line 277
    :cond_0
    new-instance v0, Lcom/waxgourd/wg/framework/c;

    invoke-direct {v0}, Lcom/waxgourd/wg/framework/c;-><init>()V

    iget-object v1, p0, Lcom/waxgourd/wg/framework/d;->aBp:Lcom/bumptech/glide/e/e;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/c;->d(Lcom/bumptech/glide/e/e;)Lcom/waxgourd/wg/framework/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/waxgourd/wg/framework/c;->bQ(II)Lcom/waxgourd/wg/framework/c;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/framework/d;->aBp:Lcom/bumptech/glide/e/e;

    :goto_0
    return-object p0
.end method

.method public bh(Ljava/lang/Object;)Lcom/waxgourd/wg/framework/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/waxgourd/wg/framework/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 713
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->aB(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/framework/d;

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/waxgourd/wg/framework/d;->Lq()Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    return-object v0
.end method

.method public co(Z)Lcom/waxgourd/wg/framework/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/waxgourd/wg/framework/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Lcom/waxgourd/wg/framework/d;->sQ()Lcom/bumptech/glide/e/e;

    move-result-object v0

    instance-of v0, v0, Lcom/waxgourd/wg/framework/c;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/waxgourd/wg/framework/d;->sQ()Lcom/bumptech/glide/e/e;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/framework/c;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/framework/c;->cn(Z)Lcom/waxgourd/wg/framework/c;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/framework/d;->aBp:Lcom/bumptech/glide/e/e;

    goto :goto_0

    .line 263
    :cond_0
    new-instance v0, Lcom/waxgourd/wg/framework/c;

    invoke-direct {v0}, Lcom/waxgourd/wg/framework/c;-><init>()V

    iget-object v1, p0, Lcom/waxgourd/wg/framework/d;->aBp:Lcom/bumptech/glide/e/e;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/c;->d(Lcom/bumptech/glide/e/e;)Lcom/waxgourd/wg/framework/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/framework/c;->cn(Z)Lcom/waxgourd/wg/framework/c;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/framework/d;->aBp:Lcom/bumptech/glide/e/e;

    :goto_0
    return-object p0
.end method

.method public d(Lcom/bumptech/glide/load/l;)Lcom/waxgourd/wg/framework/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/waxgourd/wg/framework/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 554
    invoke-virtual {p0}, Lcom/waxgourd/wg/framework/d;->sQ()Lcom/bumptech/glide/e/e;

    move-result-object v0

    instance-of v0, v0, Lcom/waxgourd/wg/framework/c;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/waxgourd/wg/framework/d;->sQ()Lcom/bumptech/glide/e/e;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/framework/c;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/framework/c;->c(Lcom/bumptech/glide/load/l;)Lcom/waxgourd/wg/framework/c;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/framework/d;->aBp:Lcom/bumptech/glide/e/e;

    goto :goto_0

    .line 557
    :cond_0
    new-instance v0, Lcom/waxgourd/wg/framework/c;

    invoke-direct {v0}, Lcom/waxgourd/wg/framework/c;-><init>()V

    iget-object v1, p0, Lcom/waxgourd/wg/framework/d;->aBp:Lcom/bumptech/glide/e/e;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/c;->d(Lcom/bumptech/glide/e/e;)Lcom/waxgourd/wg/framework/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/framework/c;->c(Lcom/bumptech/glide/load/l;)Lcom/waxgourd/wg/framework/c;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/framework/d;->aBp:Lcom/bumptech/glide/e/e;

    :goto_0
    return-object p0
.end method

.method public synthetic e(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/framework/d;->t(Landroid/graphics/Bitmap;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/bumptech/glide/e/e;)Lcom/waxgourd/wg/framework/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/e;",
            ")",
            "Lcom/waxgourd/wg/framework/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 656
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/e;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/framework/d;

    return-object p1
.end method

.method public e(Ljava/lang/Integer;)Lcom/waxgourd/wg/framework/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/waxgourd/wg/framework/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 755
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->b(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/framework/d;

    return-object p1
.end method

.method public ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/waxgourd/wg/framework/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 734
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->aK(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/framework/d;

    return-object p1
.end method

.method public jk(I)Lcom/waxgourd/wg/framework/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/waxgourd/wg/framework/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/waxgourd/wg/framework/d;->sQ()Lcom/bumptech/glide/e/e;

    move-result-object v0

    instance-of v0, v0, Lcom/waxgourd/wg/framework/c;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/waxgourd/wg/framework/d;->sQ()Lcom/bumptech/glide/e/e;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/framework/c;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/framework/c;->ji(I)Lcom/waxgourd/wg/framework/c;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/framework/d;->aBp:Lcom/bumptech/glide/e/e;

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Lcom/waxgourd/wg/framework/c;

    invoke-direct {v0}, Lcom/waxgourd/wg/framework/c;-><init>()V

    iget-object v1, p0, Lcom/waxgourd/wg/framework/d;->aBp:Lcom/bumptech/glide/e/e;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/c;->d(Lcom/bumptech/glide/e/e;)Lcom/waxgourd/wg/framework/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/framework/c;->ji(I)Lcom/waxgourd/wg/framework/c;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/framework/d;->aBp:Lcom/bumptech/glide/e/e;

    :goto_0
    return-object p0
.end method

.method public jl(I)Lcom/waxgourd/wg/framework/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/waxgourd/wg/framework/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcom/waxgourd/wg/framework/d;->sQ()Lcom/bumptech/glide/e/e;

    move-result-object v0

    instance-of v0, v0, Lcom/waxgourd/wg/framework/c;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/waxgourd/wg/framework/d;->sQ()Lcom/bumptech/glide/e/e;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/framework/c;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/framework/c;->jj(I)Lcom/waxgourd/wg/framework/c;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/framework/d;->aBp:Lcom/bumptech/glide/e/e;

    goto :goto_0

    .line 235
    :cond_0
    new-instance v0, Lcom/waxgourd/wg/framework/c;

    invoke-direct {v0}, Lcom/waxgourd/wg/framework/c;-><init>()V

    iget-object v1, p0, Lcom/waxgourd/wg/framework/d;->aBp:Lcom/bumptech/glide/e/e;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/c;->d(Lcom/bumptech/glide/e/e;)Lcom/waxgourd/wg/framework/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/framework/c;->jj(I)Lcom/waxgourd/wg/framework/c;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/framework/d;->aBp:Lcom/bumptech/glide/e/e;

    :goto_0
    return-object p0
.end method

.method public synthetic sR()Lcom/bumptech/glide/l;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/waxgourd/wg/framework/d;->Lq()Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    return-object v0
.end method

.method public t(Landroid/graphics/Bitmap;)Lcom/waxgourd/wg/framework/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/waxgourd/wg/framework/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 720
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->e(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/framework/d;

    return-object p1
.end method
