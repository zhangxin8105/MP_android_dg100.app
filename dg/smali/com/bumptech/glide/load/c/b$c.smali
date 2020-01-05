.class Lcom/bumptech/glide/load/c/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final aHT:Lcom/bumptech/glide/load/c/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/b$b<",
            "TData;>;"
        }
    .end annotation
.end field

.field private final aHV:[B


# direct methods
.method constructor <init>([BLcom/bumptech/glide/load/c/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/bumptech/glide/load/c/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bumptech/glide/load/c/b$c;->aHV:[B

    .line 62
    iput-object p2, p0, Lcom/bumptech/glide/load/c/b$c;->aHT:Lcom/bumptech/glide/load/c/b$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/a/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/a/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/bumptech/glide/load/c/b$c;->aHT:Lcom/bumptech/glide/load/c/b$b;

    iget-object v0, p0, Lcom/bumptech/glide/load/c/b$c;->aHV:[B

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/c/b$b;->l([B)Ljava/lang/Object;

    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/a/d$a;->aE(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public kH()V
    .locals 0

    return-void
.end method

.method public tE()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/load/c/b$c;->aHT:Lcom/bumptech/glide/load/c/b$b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/c/b$b;->tE()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public tF()Lcom/bumptech/glide/load/a;
    .locals 1

    .line 90
    sget-object v0, Lcom/bumptech/glide/load/a;->aCX:Lcom/bumptech/glide/load/a;

    return-object v0
.end method
