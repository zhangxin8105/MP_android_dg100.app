.class final Lzlc/season/rxdownload3/core/q$d;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cHF:Lzlc/season/rxdownload3/core/q;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/q;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/core/q$d;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/core/q$d;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mission error! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lzlc/season/rxdownload3/helper/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q$d;->cHF:Lzlc/season/rxdownload3/core/q;

    new-instance v1, Lzlc/season/rxdownload3/core/g;

    iget-object v2, p0, Lzlc/season/rxdownload3/core/q$d;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-virtual {v2}, Lzlc/season/rxdownload3/core/q;->ZY()Lzlc/season/rxdownload3/core/t;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lzlc/season/rxdownload3/core/g;-><init>(Lzlc/season/rxdownload3/core/t;Ljava/lang/Throwable;)V

    check-cast v1, Lzlc/season/rxdownload3/core/t;

    invoke-virtual {v0, v1}, Lzlc/season/rxdownload3/core/q;->g(Lzlc/season/rxdownload3/core/t;)V

    return-void
.end method
