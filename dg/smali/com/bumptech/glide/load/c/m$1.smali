.class Lcom/bumptech/glide/load/c/m$1;
.super Lcom/bumptech/glide/g/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/c/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/f<",
        "Lcom/bumptech/glide/load/c/m$a<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic aIt:Lcom/bumptech/glide/load/c/m;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/c/m;J)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/load/c/m$1;->aIt:Lcom/bumptech/glide/load/c/m;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/g/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/c/m$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/m$a<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/bumptech/glide/load/c/m$a;->release()V

    return-void
.end method

.method protected synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/bumptech/glide/load/c/m$a;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/c/m$1;->a(Lcom/bumptech/glide/load/c/m$a;Ljava/lang/Object;)V

    return-void
.end method
