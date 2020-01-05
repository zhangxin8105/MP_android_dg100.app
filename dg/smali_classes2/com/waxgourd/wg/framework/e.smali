.class public Lcom/waxgourd/wg/framework/e;
.super Lcom/bumptech/glide/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Lr()Lcom/waxgourd/wg/framework/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/waxgourd/wg/framework/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-super {p0}, Lcom/bumptech/glide/m;->sU()Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/framework/d;

    return-object v0
.end method

.method public Ls()Lcom/waxgourd/wg/framework/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/waxgourd/wg/framework/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-super {p0}, Lcom/bumptech/glide/m;->sV()Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/framework/d;

    return-object v0
.end method

.method public P(Ljava/lang/Class;)Lcom/waxgourd/wg/framework/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/waxgourd/wg/framework/d<",
            "TResourceType;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/waxgourd/wg/framework/d;

    iget-object v1, p0, Lcom/waxgourd/wg/framework/e;->aAt:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/waxgourd/wg/framework/e;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/waxgourd/wg/framework/d;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic aB(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/framework/e;->bh(Ljava/lang/Object;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic aK(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Integer;)Lcom/bumptech/glide/l;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/framework/e;->e(Ljava/lang/Integer;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/bumptech/glide/e/e;)V
    .locals 1

    .line 167
    instance-of v0, p1, Lcom/waxgourd/wg/framework/c;

    if-eqz v0, :cond_0

    .line 168
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->b(Lcom/bumptech/glide/e/e;)V

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Lcom/waxgourd/wg/framework/c;

    invoke-direct {v0}, Lcom/waxgourd/wg/framework/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/framework/c;->d(Lcom/bumptech/glide/e/e;)Lcom/waxgourd/wg/framework/c;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->b(Lcom/bumptech/glide/e/e;)V

    :goto_0
    return-void
.end method

.method public bh(Ljava/lang/Object;)Lcom/waxgourd/wg/framework/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/waxgourd/wg/framework/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->aB(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/framework/d;

    return-object p1
.end method

.method public synthetic e(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/framework/e;->t(Landroid/graphics/Bitmap;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->b(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->aK(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/framework/d;

    return-object p1
.end method

.method public synthetic sU()Lcom/bumptech/glide/l;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/waxgourd/wg/framework/e;->Lr()Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sV()Lcom/bumptech/glide/l;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/waxgourd/wg/framework/e;->Ls()Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic t(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/framework/e;->P(Ljava/lang/Class;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/graphics/Bitmap;)Lcom/waxgourd/wg/framework/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/waxgourd/wg/framework/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->e(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/framework/d;

    return-object p1
.end method
