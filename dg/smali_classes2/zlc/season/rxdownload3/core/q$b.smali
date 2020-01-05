.class final Lzlc/season/rxdownload3/core/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/q;->aar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Lorg/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cHF:Lzlc/season/rxdownload3/core/q;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/q;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/core/q$b;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lorg/c/d;

    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/core/q$b;->b(Lorg/c/d;)V

    return-void
.end method

.method public final b(Lorg/c/d;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lzlc/season/rxdownload3/core/q$b;->cHF:Lzlc/season/rxdownload3/core/q;

    new-instance v0, Lzlc/season/rxdownload3/core/w;

    iget-object v1, p0, Lzlc/season/rxdownload3/core/q$b;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/q;->ZY()Lzlc/season/rxdownload3/core/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lzlc/season/rxdownload3/core/w;-><init>(Lzlc/season/rxdownload3/core/t;)V

    check-cast v0, Lzlc/season/rxdownload3/core/t;

    invoke-virtual {p1, v0}, Lzlc/season/rxdownload3/core/q;->g(Lzlc/season/rxdownload3/core/t;)V

    .line 124
    iget-object p1, p0, Lzlc/season/rxdownload3/core/q$b;->cHF:Lzlc/season/rxdownload3/core/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzlc/season/rxdownload3/core/q;->a(Lzlc/season/rxdownload3/core/q;Z)V

    .line 125
    iget-object p1, p0, Lzlc/season/rxdownload3/core/q$b;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-static {p1}, Lzlc/season/rxdownload3/core/q;->m(Lzlc/season/rxdownload3/core/q;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 126
    iget-object p1, p0, Lzlc/season/rxdownload3/core/q$b;->cHF:Lzlc/season/rxdownload3/core/q;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzlc/season/rxdownload3/core/q;->a(Lzlc/season/rxdownload3/core/q;Z)V

    return-void
.end method
