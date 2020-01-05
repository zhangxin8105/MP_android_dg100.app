.class Lcom/fm/openinstall/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aOw:Lcom/fm/openinstall/c/b;

.field final synthetic aOx:Lcom/fm/openinstall/a/r;


# direct methods
.method constructor <init>(Lcom/fm/openinstall/a/r;Lcom/fm/openinstall/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fm/openinstall/a/t;->aOx:Lcom/fm/openinstall/a/r;

    iput-object p2, p0, Lcom/fm/openinstall/a/t;->aOw:Lcom/fm/openinstall/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fm/openinstall/a/t;->aOx:Lcom/fm/openinstall/a/r;

    invoke-static {v0}, Lcom/fm/openinstall/a/r;->b(Lcom/fm/openinstall/a/r;)Lcom/fm/openinstall/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/fm/openinstall/a/t;->aOw:Lcom/fm/openinstall/c/b;

    invoke-interface {v0, v1}, Lcom/fm/openinstall/a/p;->a(Lcom/fm/openinstall/c/b;)V

    return-void
.end method
