.class final Lzlc/season/rxdownload3/core/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/s;->a(Lzlc/season/rxdownload3/core/i;)La/a/h;
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
        "La/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic cHJ:Lzlc/season/rxdownload3/core/s;

.field final synthetic cHK:Lzlc/season/rxdownload3/core/i;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/s;Lzlc/season/rxdownload3/core/i;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/core/s$e;->cHJ:Lzlc/season/rxdownload3/core/s;

    iput-object p2, p0, Lzlc/season/rxdownload3/core/s$e;->cHK:Lzlc/season/rxdownload3/core/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/i<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lzlc/season/rxdownload3/core/s$e;->cHJ:Lzlc/season/rxdownload3/core/s;

    new-instance v1, Lzlc/season/rxdownload3/core/s$e$1;

    invoke-direct {v1, p0, p1}, Lzlc/season/rxdownload3/core/s$e$1;-><init>(Lzlc/season/rxdownload3/core/s$e;La/a/i;)V

    check-cast v1, Lb/d/a/a;

    invoke-static {v0, v1}, Lzlc/season/rxdownload3/core/s;->a(Lzlc/season/rxdownload3/core/s;Lb/d/a/a;)V

    return-void
.end method
