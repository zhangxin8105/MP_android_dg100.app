.class Lcom/bumptech/glide/load/b/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final aAH:Lcom/bumptech/glide/load/b/c/a;

.field final aAI:Lcom/bumptech/glide/load/b/c/a;

.field final aAO:Lcom/bumptech/glide/load/b/c/a;

.field final aEA:Landroid/support/v4/h/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/j$a<",
            "Lcom/bumptech/glide/load/b/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field final aFH:Lcom/bumptech/glide/load/b/c/a;

.field final aFI:Lcom/bumptech/glide/load/b/l;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/l;)V
    .locals 2

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    new-instance v0, Lcom/bumptech/glide/load/b/j$b$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/j$b$1;-><init>(Lcom/bumptech/glide/load/b/j$b;)V

    const/16 v1, 0x96

    .line 458
    invoke-static {v1, v0}, Lcom/bumptech/glide/g/a/a;->a(ILcom/bumptech/glide/g/a/a$a;)Landroid/support/v4/h/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/j$b;->aEA:Landroid/support/v4/h/j$a;

    .line 479
    iput-object p1, p0, Lcom/bumptech/glide/load/b/j$b;->aAI:Lcom/bumptech/glide/load/b/c/a;

    .line 480
    iput-object p2, p0, Lcom/bumptech/glide/load/b/j$b;->aAH:Lcom/bumptech/glide/load/b/c/a;

    .line 481
    iput-object p3, p0, Lcom/bumptech/glide/load/b/j$b;->aFH:Lcom/bumptech/glide/load/b/c/a;

    .line 482
    iput-object p4, p0, Lcom/bumptech/glide/load/b/j$b;->aAO:Lcom/bumptech/glide/load/b/c/a;

    .line 483
    iput-object p5, p0, Lcom/bumptech/glide/load/b/j$b;->aFI:Lcom/bumptech/glide/load/b/l;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/b/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/g;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/b/k<",
            "TR;>;"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j$b;->aEA:Landroid/support/v4/h/j$a;

    invoke-interface {v0}, Landroid/support/v4/h/j$a;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/k;

    invoke-static {v0}, Lcom/bumptech/glide/g/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/load/b/k;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 502
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/b/k;->b(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/b/k;

    move-result-object p1

    return-object p1
.end method
