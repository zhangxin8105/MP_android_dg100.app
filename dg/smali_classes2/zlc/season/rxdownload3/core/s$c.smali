.class final Lzlc/season/rxdownload3/core/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/s;->a(Lzlc/season/rxdownload3/core/i;Z)La/a/d;
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
        "La/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic cHJ:Lzlc/season/rxdownload3/core/s;

.field final synthetic cHK:Lzlc/season/rxdownload3/core/i;

.field final synthetic cHL:Z


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/s;Lzlc/season/rxdownload3/core/i;Z)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/core/s$c;->cHJ:Lzlc/season/rxdownload3/core/s;

    iput-object p2, p0, Lzlc/season/rxdownload3/core/s$c;->cHK:Lzlc/season/rxdownload3/core/i;

    iput-boolean p3, p0, Lzlc/season/rxdownload3/core/s$c;->cHL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e<",
            "Lzlc/season/rxdownload3/core/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lzlc/season/rxdownload3/core/s$c;->cHJ:Lzlc/season/rxdownload3/core/s;

    new-instance v1, Lzlc/season/rxdownload3/core/s$c$1;

    invoke-direct {v1, p0, p1}, Lzlc/season/rxdownload3/core/s$c$1;-><init>(Lzlc/season/rxdownload3/core/s$c;La/a/e;)V

    check-cast v1, Lb/d/a/a;

    invoke-static {v0, v1}, Lzlc/season/rxdownload3/core/s;->a(Lzlc/season/rxdownload3/core/s;Lb/d/a/a;)V

    return-void
.end method
