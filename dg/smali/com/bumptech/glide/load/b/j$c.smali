.class Lcom/bumptech/glide/load/b/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/b/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final aFK:Lcom/bumptech/glide/load/b/b/a$a;

.field private volatile aFL:Lcom/bumptech/glide/load/b/b/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/b/a$a;)V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p1, p0, Lcom/bumptech/glide/load/b/j$c;->aFK:Lcom/bumptech/glide/load/b/b/a$a;

    return-void
.end method


# virtual methods
.method public tQ()Lcom/bumptech/glide/load/b/b/a;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j$c;->aFL:Lcom/bumptech/glide/load/b/b/a;

    if-nez v0, :cond_2

    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j$c;->aFL:Lcom/bumptech/glide/load/b/b/a;

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j$c;->aFK:Lcom/bumptech/glide/load/b/b/a$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/b/a$a;->uT()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/j$c;->aFL:Lcom/bumptech/glide/load/b/b/a;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j$c;->aFL:Lcom/bumptech/glide/load/b/b/a;

    if-nez v0, :cond_1

    .line 386
    new-instance v0, Lcom/bumptech/glide/load/b/b/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/b/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/j$c;->aFL:Lcom/bumptech/glide/load/b/b/a;

    .line 388
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 390
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j$c;->aFL:Lcom/bumptech/glide/load/b/b/a;

    return-object v0
.end method
