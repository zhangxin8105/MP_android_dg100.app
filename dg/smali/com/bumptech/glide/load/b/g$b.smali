.class final Lcom/bumptech/glide/load/b/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/h$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final aEU:Lcom/bumptech/glide/load/a;

.field final synthetic aEV:Lcom/bumptech/glide/load/b/g;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/g;Lcom/bumptech/glide/load/a;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/bumptech/glide/load/b/g$b;->aEV:Lcom/bumptech/glide/load/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 598
    iput-object p2, p0, Lcom/bumptech/glide/load/b/g$b;->aEU:Lcom/bumptech/glide/load/a;

    return-void
.end method


# virtual methods
.method public c(Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/load/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/u<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/b/u<",
            "TZ;>;"
        }
    .end annotation

    .line 604
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g$b;->aEV:Lcom/bumptech/glide/load/b/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/g$b;->aEU:Lcom/bumptech/glide/load/a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/b/g;->a(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/load/b/u;

    move-result-object p1

    return-object p1
.end method
