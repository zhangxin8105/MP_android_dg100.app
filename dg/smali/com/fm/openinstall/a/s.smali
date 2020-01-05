.class Lcom/fm/openinstall/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic aOv:Lcom/fm/openinstall/a/r;


# direct methods
.method constructor <init>(Lcom/fm/openinstall/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/fm/openinstall/a/s;->aOv:Lcom/fm/openinstall/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fm/openinstall/a/s;->yt()Lcom/fm/openinstall/c/b;

    move-result-object v0

    return-object v0
.end method

.method public yt()Lcom/fm/openinstall/c/b;
    .locals 3

    iget-object v0, p0, Lcom/fm/openinstall/a/s;->aOv:Lcom/fm/openinstall/a/r;

    iget-object v1, p0, Lcom/fm/openinstall/a/s;->aOv:Lcom/fm/openinstall/a/r;

    invoke-static {v1}, Lcom/fm/openinstall/a/r;->a(Lcom/fm/openinstall/a/r;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fm/openinstall/a/r;->y(J)Lcom/fm/openinstall/c/b;

    move-result-object v0

    return-object v0
.end method
