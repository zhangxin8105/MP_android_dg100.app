.class final Lcom/bumptech/glide/load/b/a/j$b;
.super Lcom/bumptech/glide/load/b/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/b/a/d<",
        "Lcom/bumptech/glide/load/b/a/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method e(ILjava/lang/Class;)Lcom/bumptech/glide/load/b/a/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/load/b/a/j$a;"
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/a/j$b;->uK()Lcom/bumptech/glide/load/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/a/j$a;

    .line 230
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/b/a/j$a;->d(ILjava/lang/Class;)V

    return-object v0
.end method

.method protected synthetic uJ()Lcom/bumptech/glide/load/b/a/m;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/a/j$b;->uN()Lcom/bumptech/glide/load/b/a/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected uN()Lcom/bumptech/glide/load/b/a/j$a;
    .locals 1

    .line 236
    new-instance v0, Lcom/bumptech/glide/load/b/a/j$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/a/j$a;-><init>(Lcom/bumptech/glide/load/b/a/j$b;)V

    return-object v0
.end method
