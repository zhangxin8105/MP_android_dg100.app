.class public Lcom/bumptech/glide/load/b/j$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final aFM:Lcom/bumptech/glide/load/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/k<",
            "*>;"
        }
    .end annotation
.end field

.field private final aFN:Lcom/bumptech/glide/e/f;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/load/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/f;",
            "Lcom/bumptech/glide/load/b/k<",
            "*>;)V"
        }
    .end annotation

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lcom/bumptech/glide/load/b/j$d;->aFN:Lcom/bumptech/glide/e/f;

    .line 353
    iput-object p2, p0, Lcom/bumptech/glide/load/b/j$d;->aFM:Lcom/bumptech/glide/load/b/k;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j$d;->aFM:Lcom/bumptech/glide/load/b/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/j$d;->aFN:Lcom/bumptech/glide/e/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/b/k;->b(Lcom/bumptech/glide/e/f;)V

    return-void
.end method
