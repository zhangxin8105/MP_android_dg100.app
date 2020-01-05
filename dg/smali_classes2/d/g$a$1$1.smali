.class Ld/g$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g$a$1;->a(Ld/b;Ld/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cEY:Ld/m;

.field final synthetic cEZ:Ld/g$a$1;


# direct methods
.method constructor <init>(Ld/g$a$1;Ld/m;)V
    .locals 0

    .line 64
    iput-object p1, p0, Ld/g$a$1$1;->cEZ:Ld/g$a$1;

    iput-object p2, p0, Ld/g$a$1$1;->cEY:Ld/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 66
    iget-object v0, p0, Ld/g$a$1$1;->cEZ:Ld/g$a$1;

    iget-object v0, v0, Ld/g$a$1;->cEX:Ld/g$a;

    iget-object v0, v0, Ld/g$a;->cEV:Ld/b;

    invoke-interface {v0}, Ld/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ld/g$a$1$1;->cEZ:Ld/g$a$1;

    iget-object v0, v0, Ld/g$a$1;->cEW:Ld/d;

    iget-object v1, p0, Ld/g$a$1$1;->cEZ:Ld/g$a$1;

    iget-object v1, v1, Ld/g$a$1;->cEX:Ld/g$a;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ld/d;->a(Ld/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Ld/g$a$1$1;->cEZ:Ld/g$a$1;

    iget-object v0, v0, Ld/g$a$1;->cEW:Ld/d;

    iget-object v1, p0, Ld/g$a$1$1;->cEZ:Ld/g$a$1;

    iget-object v1, v1, Ld/g$a$1;->cEX:Ld/g$a;

    iget-object v2, p0, Ld/g$a$1$1;->cEY:Ld/m;

    invoke-interface {v0, v1, v2}, Ld/d;->a(Ld/b;Ld/m;)V

    :goto_0
    return-void
.end method
