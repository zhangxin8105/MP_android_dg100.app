.class Lcom/bumptech/glide/load/b/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private aDY:Lcom/bumptech/glide/load/g;

.field private aEW:Lcom/bumptech/glide/load/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/k<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private aEX:Lcom/bumptech/glide/load/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/t<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/b/g$d;Lcom/bumptech/glide/load/i;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 666
    invoke-static {v0}, Lcom/bumptech/glide/g/a/b;->beginSection(Ljava/lang/String;)V

    .line 668
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/g$d;->tQ()Lcom/bumptech/glide/load/b/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/g$c;->aDY:Lcom/bumptech/glide/load/g;

    new-instance v1, Lcom/bumptech/glide/load/b/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/g$c;->aEW:Lcom/bumptech/glide/load/k;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/g$c;->aEX:Lcom/bumptech/glide/load/b/t;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/b/d;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/i;)V

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/b/b/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/b/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    iget-object p1, p0, Lcom/bumptech/glide/load/b/g$c;->aEX:Lcom/bumptech/glide/load/b/t;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/t;->unlock()V

    .line 672
    invoke-static {}, Lcom/bumptech/glide/g/a/b;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    .line 671
    iget-object p2, p0, Lcom/bumptech/glide/load/b/g$c;->aEX:Lcom/bumptech/glide/load/b/t;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/b/t;->unlock()V

    .line 672
    invoke-static {}, Lcom/bumptech/glide/g/a/b;->endSection()V

    throw p1
.end method

.method a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/k<",
            "TX;>;",
            "Lcom/bumptech/glide/load/b/t<",
            "TX;>;)V"
        }
    .end annotation

    .line 660
    iput-object p1, p0, Lcom/bumptech/glide/load/b/g$c;->aDY:Lcom/bumptech/glide/load/g;

    .line 661
    iput-object p2, p0, Lcom/bumptech/glide/load/b/g$c;->aEW:Lcom/bumptech/glide/load/k;

    .line 662
    iput-object p3, p0, Lcom/bumptech/glide/load/b/g$c;->aEX:Lcom/bumptech/glide/load/b/t;

    return-void
.end method

.method clear()V
    .locals 1

    const/4 v0, 0x0

    .line 681
    iput-object v0, p0, Lcom/bumptech/glide/load/b/g$c;->aDY:Lcom/bumptech/glide/load/g;

    .line 682
    iput-object v0, p0, Lcom/bumptech/glide/load/b/g$c;->aEW:Lcom/bumptech/glide/load/k;

    .line 683
    iput-object v0, p0, Lcom/bumptech/glide/load/b/g$c;->aEX:Lcom/bumptech/glide/load/b/t;

    return-void
.end method

.method ul()Z
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/bumptech/glide/load/b/g$c;->aEX:Lcom/bumptech/glide/load/b/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
