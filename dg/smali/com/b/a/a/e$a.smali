.class Lcom/b/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aOb:Lcom/b/a/a/e;

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/b/a/a/e;Ljava/io/File;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/b/a/a/e$a;->aOb:Lcom/b/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Lcom/b/a/a/e$a;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/b/a/a/e$a;->te()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public te()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/b/a/a/e$a;->aOb:Lcom/b/a/a/e;

    iget-object v1, p0, Lcom/b/a/a/e$a;->file:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/b/a/a/e;->a(Lcom/b/a/a/e;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method
