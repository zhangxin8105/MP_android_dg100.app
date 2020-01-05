.class Lcom/bumptech/glide/load/b/a/c$b;
.super Lcom/bumptech/glide/load/b/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/b/a/d<",
        "Lcom/bumptech/glide/load/b/a/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method f(IILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/b/a/c$a;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/a/c$b;->uK()Lcom/bumptech/glide/load/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/a/c$a;

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/b/a/c$a;->e(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected uI()Lcom/bumptech/glide/load/b/a/c$a;
    .locals 1

    .line 75
    new-instance v0, Lcom/bumptech/glide/load/b/a/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/a/c$a;-><init>(Lcom/bumptech/glide/load/b/a/c$b;)V

    return-object v0
.end method

.method protected synthetic uJ()Lcom/bumptech/glide/load/b/a/m;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/a/c$b;->uI()Lcom/bumptech/glide/load/b/a/c$a;

    move-result-object v0

    return-object v0
.end method
