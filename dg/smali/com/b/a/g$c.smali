.class final Lcom/b/a/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic aNB:Lcom/b/a/g;

.field private final aNC:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/b/a/g;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/b/a/g$c;->aNB:Lcom/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p2, p0, Lcom/b/a/g$c;->aNC:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/b/a/g$c;->aNC:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 318
    iget-object v0, p0, Lcom/b/a/g$c;->aNB:Lcom/b/a/g;

    invoke-static {v0}, Lcom/b/a/g;->a(Lcom/b/a/g;)V

    return-void
.end method
