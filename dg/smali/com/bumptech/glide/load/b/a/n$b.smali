.class Lcom/bumptech/glide/load/b/a/n$b;
.super Lcom/bumptech/glide/load/b/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/b/a/d<",
        "Lcom/bumptech/glide/load/b/a/n$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/b/a/n$a;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/a/n$b;->uK()Lcom/bumptech/glide/load/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/a/n$a;

    .line 182
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/b/a/n$a;->c(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected synthetic uJ()Lcom/bumptech/glide/load/b/a/m;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/a/n$b;->uS()Lcom/bumptech/glide/load/b/a/n$a;

    move-result-object v0

    return-object v0
.end method

.method protected uS()Lcom/bumptech/glide/load/b/a/n$a;
    .locals 1

    .line 188
    new-instance v0, Lcom/bumptech/glide/load/b/a/n$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/a/n$a;-><init>(Lcom/bumptech/glide/load/b/a/n$b;)V

    return-object v0
.end method
