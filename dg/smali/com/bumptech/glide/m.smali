.class public Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/manager/i;"
    }
.end annotation


# static fields
.field private static final aBB:Lcom/bumptech/glide/e/e;

.field private static final aBC:Lcom/bumptech/glide/e/e;

.field private static final aBm:Lcom/bumptech/glide/e/e;


# instance fields
.field protected final aAt:Lcom/bumptech/glide/e;

.field final aBD:Lcom/bumptech/glide/manager/h;

.field private final aBE:Lcom/bumptech/glide/manager/m;

.field private final aBF:Lcom/bumptech/glide/manager/l;

.field private final aBG:Lcom/bumptech/glide/manager/n;

.field private final aBH:Ljava/lang/Runnable;

.field private final aBI:Lcom/bumptech/glide/manager/c;

.field private aBp:Lcom/bumptech/glide/e/e;

.field protected final context:Landroid/content/Context;

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/e/e;->G(Ljava/lang/Class;)Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/e;->wE()Lcom/bumptech/glide/e/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/m;->aBB:Lcom/bumptech/glide/e/e;

    .line 53
    const-class v0, Lcom/bumptech/glide/load/d/e/c;

    invoke-static {v0}, Lcom/bumptech/glide/e/e;->G(Ljava/lang/Class;)Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/e;->wE()Lcom/bumptech/glide/e/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/m;->aBC:Lcom/bumptech/glide/e/e;

    .line 54
    sget-object v0, Lcom/bumptech/glide/load/b/i;->aFt:Lcom/bumptech/glide/load/b/i;

    .line 55
    invoke-static {v0}, Lcom/bumptech/glide/e/e;->a(Lcom/bumptech/glide/load/b/i;)Lcom/bumptech/glide/e/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->aBa:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/e;->b(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/e/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/e;->bh(Z)Lcom/bumptech/glide/e/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/m;->aBm:Lcom/bumptech/glide/e/e;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Landroid/content/Context;)V
    .locals 7

    .line 78
    new-instance v4, Lcom/bumptech/glide/manager/m;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/m;-><init>()V

    .line 83
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->sI()Lcom/bumptech/glide/manager/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/bumptech/glide/manager/n;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/n;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/m;->aBG:Lcom/bumptech/glide/manager/n;

    .line 64
    new-instance v0, Lcom/bumptech/glide/m$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/m$1;-><init>(Lcom/bumptech/glide/m;)V

    iput-object v0, p0, Lcom/bumptech/glide/m;->aBH:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/m;->mainHandler:Landroid/os/Handler;

    .line 96
    iput-object p1, p0, Lcom/bumptech/glide/m;->aAt:Lcom/bumptech/glide/e;

    .line 97
    iput-object p2, p0, Lcom/bumptech/glide/m;->aBD:Lcom/bumptech/glide/manager/h;

    .line 98
    iput-object p3, p0, Lcom/bumptech/glide/m;->aBF:Lcom/bumptech/glide/manager/l;

    .line 99
    iput-object p4, p0, Lcom/bumptech/glide/m;->aBE:Lcom/bumptech/glide/manager/m;

    .line 100
    iput-object p6, p0, Lcom/bumptech/glide/m;->context:Landroid/content/Context;

    .line 104
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/m$a;

    invoke-direct {p6, p4}, Lcom/bumptech/glide/m$a;-><init>(Lcom/bumptech/glide/manager/m;)V

    .line 103
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/manager/d;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)Lcom/bumptech/glide/manager/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/m;->aBI:Lcom/bumptech/glide/manager/c;

    .line 111
    invoke-static {}, Lcom/bumptech/glide/g/j;->xy()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 112
    iget-object p3, p0, Lcom/bumptech/glide/m;->mainHandler:Landroid/os/Handler;

    iget-object p4, p0, Lcom/bumptech/glide/m;->aBH:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    .line 116
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/m;->aBI:Lcom/bumptech/glide/manager/c;

    invoke-interface {p2, p3}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    .line 118
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->sJ()Lcom/bumptech/glide/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/g;->sN()Lcom/bumptech/glide/e/e;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->b(Lcom/bumptech/glide/e/e;)V

    .line 120
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/m;)V

    return-void
.end method

.method private d(Lcom/bumptech/glide/e/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/i<",
            "*>;)V"
        }
    .end annotation

    .line 571
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->e(Lcom/bumptech/glide/e/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/bumptech/glide/m;->aAt:Lcom/bumptech/glide/e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/e/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/e/a/i;->xi()Lcom/bumptech/glide/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    invoke-interface {p1}, Lcom/bumptech/glide/e/a/i;->xi()Lcom/bumptech/glide/e/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 591
    invoke-interface {p1, v1}, Lcom/bumptech/glide/e/a/i;->j(Lcom/bumptech/glide/e/b;)V

    .line 592
    invoke-interface {v0}, Lcom/bumptech/glide/e/b;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/e/a/i;Lcom/bumptech/glide/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/i<",
            "*>;",
            "Lcom/bumptech/glide/e/b;",
            ")V"
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/bumptech/glide/m;->aBG:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/n;->f(Lcom/bumptech/glide/e/a/i;)V

    .line 614
    iget-object p1, p0, Lcom/bumptech/glide/m;->aBE:Lcom/bumptech/glide/manager/m;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/m;->a(Lcom/bumptech/glide/e/b;)V

    return-void
.end method

.method public aB(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 469
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->sV()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->aB(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public aK(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 393
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->sV()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->aK(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 430
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->sV()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->b(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/bumptech/glide/e/e;)V
    .locals 0

    .line 124
    invoke-virtual {p1}, Lcom/bumptech/glide/e/e;->ww()Lcom/bumptech/glide/e/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/e/e;->wF()Lcom/bumptech/glide/e/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/m;->aBp:Lcom/bumptech/glide/e/e;

    return-void
.end method

.method public c(Lcom/bumptech/glide/e/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/i<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 558
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/g/j;->xx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    invoke-direct {p0, p1}, Lcom/bumptech/glide/m;->d(Lcom/bumptech/glide/e/a/i;)V

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/m;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bumptech/glide/m$2;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/m$2;-><init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/e/a/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 369
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->sV()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->e(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method e(Lcom/bumptech/glide/e/a/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/i<",
            "*>;)Z"
        }
    .end annotation

    .line 597
    invoke-interface {p1}, Lcom/bumptech/glide/e/a/i;->xi()Lcom/bumptech/glide/e/b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 603
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/m;->aBE:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/m;->b(Lcom/bumptech/glide/e/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/bumptech/glide/m;->aBG:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/n;->g(Lcom/bumptech/glide/e/a/i;)V

    const/4 v0, 0x0

    .line 605
    invoke-interface {p1, v0}, Lcom/bumptech/glide/e/a/i;->j(Lcom/bumptech/glide/e/b;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/bumptech/glide/m;->aBG:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->onDestroy()V

    .line 302
    iget-object v0, p0, Lcom/bumptech/glide/m;->aBG:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->wm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/e/a/i;

    .line 303
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/m;->c(Lcom/bumptech/glide/e/a/i;)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->aBG:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->clear()V

    .line 306
    iget-object v0, p0, Lcom/bumptech/glide/m;->aBE:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->wj()V

    .line 307
    iget-object v0, p0, Lcom/bumptech/glide/m;->aBD:Lcom/bumptech/glide/manager/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/h;->b(Lcom/bumptech/glide/manager/i;)V

    .line 308
    iget-object v0, p0, Lcom/bumptech/glide/m;->aBD:Lcom/bumptech/glide/manager/h;

    iget-object v1, p0, Lcom/bumptech/glide/m;->aBI:Lcom/bumptech/glide/manager/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/h;->b(Lcom/bumptech/glide/manager/i;)V

    .line 309
    iget-object v0, p0, Lcom/bumptech/glide/m;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/m;->aBH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 310
    iget-object v0, p0, Lcom/bumptech/glide/m;->aAt:Lcom/bumptech/glide/e;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/m;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->sT()V

    .line 282
    iget-object v0, p0, Lcom/bumptech/glide/m;->aBG:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->sS()V

    .line 292
    iget-object v0, p0, Lcom/bumptech/glide/m;->aBG:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->onStop()V

    return-void
.end method

.method s(Ljava/lang/Class;)Lcom/bumptech/glide/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/n<",
            "*TT;>;"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lcom/bumptech/glide/m;->aAt:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->sJ()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->s(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1
.end method

.method sN()Lcom/bumptech/glide/e/e;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/bumptech/glide/m;->aBp:Lcom/bumptech/glide/e/e;

    return-object v0
.end method

.method public sS()V
    .locals 1

    .line 199
    invoke-static {}, Lcom/bumptech/glide/g/j;->xw()V

    .line 200
    iget-object v0, p0, Lcom/bumptech/glide/m;->aBE:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->sS()V

    return-void
.end method

.method public sT()V
    .locals 1

    .line 255
    invoke-static {}, Lcom/bumptech/glide/g/j;->xw()V

    .line 256
    iget-object v0, p0, Lcom/bumptech/glide/m;->aBE:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->sT()V

    return-void
.end method

.method public sU()Lcom/bumptech/glide/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 322
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->t(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/m;->aBB:Lcom/bumptech/glide/e/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/e/e;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public sV()Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 357
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->t(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/l<",
            "TResourceType;>;"
        }
    .end annotation

    .line 528
    new-instance v0, Lcom/bumptech/glide/l;

    iget-object v1, p0, Lcom/bumptech/glide/m;->aAt:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/m;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/m;->aBE:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/m;->aBF:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
