.class public final Lcom/bumptech/glide/load/d/c/c;
.super Lcom/bumptech/glide/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/n<",
        "Lcom/bumptech/glide/load/d/c/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/n;-><init>()V

    return-void
.end method

.method public static vN()Lcom/bumptech/glide/load/d/c/c;
    .locals 1

    .line 24
    new-instance v0, Lcom/bumptech/glide/load/d/c/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/c/c;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/c/c;->vO()Lcom/bumptech/glide/load/d/c/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/e/b/a$a;)Lcom/bumptech/glide/load/d/c/c;
    .locals 0

    .line 108
    invoke-virtual {p1}, Lcom/bumptech/glide/e/b/a$a;->xq()Lcom/bumptech/glide/e/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/d/c/c;->a(Lcom/bumptech/glide/e/b/a;)Lcom/bumptech/glide/load/d/c/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/e/b/a;)Lcom/bumptech/glide/load/d/c/c;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/d/c/c;->a(Lcom/bumptech/glide/e/b/e;)Lcom/bumptech/glide/n;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/d/c/c;

    return-object p1
.end method

.method public vO()Lcom/bumptech/glide/load/d/c/c;
    .locals 1

    .line 76
    new-instance v0, Lcom/bumptech/glide/e/b/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e/b/a$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/d/c/c;->a(Lcom/bumptech/glide/e/b/a$a;)Lcom/bumptech/glide/load/d/c/c;

    move-result-object v0

    return-object v0
.end method
