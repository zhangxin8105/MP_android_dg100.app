.class Lcom/bumptech/glide/load/c/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/d<",
        "TModel;>;"
    }
.end annotation


# instance fields
.field private final aIQ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bumptech/glide/load/c/v$b;->aIQ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/a/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/a/d$a<",
            "-TModel;>;)V"
        }
    .end annotation

    .line 57
    iget-object p1, p0, Lcom/bumptech/glide/load/c/v$b;->aIQ:Ljava/lang/Object;

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
            "TModel;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/load/c/v$b;->aIQ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public tF()Lcom/bumptech/glide/load/a;
    .locals 1

    .line 80
    sget-object v0, Lcom/bumptech/glide/load/a;->aCX:Lcom/bumptech/glide/load/a;

    return-object v0
.end method
