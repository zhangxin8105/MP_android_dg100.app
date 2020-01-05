.class public final Lcom/bumptech/glide/load/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aAw:Lcom/bumptech/glide/load/b/a/e;

.field private final aAx:Lcom/bumptech/glide/load/b/b/h;

.field private final aHQ:Lcom/bumptech/glide/load/b;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/b/h;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/d/a;->handler:Landroid/os/Handler;

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/load/b/d/a;->aAx:Lcom/bumptech/glide/load/b/b/h;

    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/load/b/d/a;->aAw:Lcom/bumptech/glide/load/b/a/e;

    .line 31
    iput-object p3, p0, Lcom/bumptech/glide/load/b/d/a;->aHQ:Lcom/bumptech/glide/load/b;

    return-void
.end method
