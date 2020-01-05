.class Lcom/bumptech/glide/load/b/j$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/g/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/g/a/a$a<",
        "Lcom/bumptech/glide/load/b/k<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic aFJ:Lcom/bumptech/glide/load/b/j$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/j$b;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/bumptech/glide/load/b/j$b$1;->aFJ:Lcom/bumptech/glide/load/b/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ur()Ljava/lang/Object;
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/j$b$1;->us()Lcom/bumptech/glide/load/b/k;

    move-result-object v0

    return-object v0
.end method

.method public us()Lcom/bumptech/glide/load/b/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b/k<",
            "*>;"
        }
    .end annotation

    .line 463
    new-instance v7, Lcom/bumptech/glide/load/b/k;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j$b$1;->aFJ:Lcom/bumptech/glide/load/b/j$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/b/j$b;->aAI:Lcom/bumptech/glide/load/b/c/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j$b$1;->aFJ:Lcom/bumptech/glide/load/b/j$b;

    iget-object v2, v0, Lcom/bumptech/glide/load/b/j$b;->aAH:Lcom/bumptech/glide/load/b/c/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j$b$1;->aFJ:Lcom/bumptech/glide/load/b/j$b;

    iget-object v3, v0, Lcom/bumptech/glide/load/b/j$b;->aFH:Lcom/bumptech/glide/load/b/c/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j$b$1;->aFJ:Lcom/bumptech/glide/load/b/j$b;

    iget-object v4, v0, Lcom/bumptech/glide/load/b/j$b;->aAO:Lcom/bumptech/glide/load/b/c/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j$b$1;->aFJ:Lcom/bumptech/glide/load/b/j$b;

    iget-object v5, v0, Lcom/bumptech/glide/load/b/j$b;->aFI:Lcom/bumptech/glide/load/b/l;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/j$b$1;->aFJ:Lcom/bumptech/glide/load/b/j$b;

    iget-object v6, v0, Lcom/bumptech/glide/load/b/j$b;->aEA:Landroid/support/v4/h/j$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/b/k;-><init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/l;Landroid/support/v4/h/j$a;)V

    return-object v7
.end method
