.class public final Lzlc/season/rxdownload3/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cGA:Lzlc/season/rxdownload3/core/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/b;->ZH()Lzlc/season/rxdownload3/core/j;

    move-result-object v0

    iput-object v0, p0, Lzlc/season/rxdownload3/core/c;->cGA:Lzlc/season/rxdownload3/core/j;

    .line 17
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/c;->ZP()V

    return-void
.end method

.method private final ZP()V
    .locals 1

    .line 21
    sget-object v0, Lzlc/season/rxdownload3/core/c$a;->cGJ:Lzlc/season/rxdownload3/core/c$a;

    check-cast v0, La/a/d/d;

    invoke-static {v0}, La/a/g/a;->i(La/a/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lzlc/season/rxdownload3/core/i;Z)La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlc/season/rxdownload3/core/i;",
            "Z)",
            "La/a/d<",
            "Lzlc/season/rxdownload3/core/t;",
            ">;"
        }
    .end annotation

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lzlc/season/rxdownload3/core/c;->cGA:Lzlc/season/rxdownload3/core/j;

    invoke-interface {v0, p1, p2}, Lzlc/season/rxdownload3/core/j;->a(Lzlc/season/rxdownload3/core/i;Z)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzlc/season/rxdownload3/core/i;)La/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlc/season/rxdownload3/core/i;",
            ")",
            "La/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lzlc/season/rxdownload3/core/c;->cGA:Lzlc/season/rxdownload3/core/j;

    invoke-interface {v0, p1}, Lzlc/season/rxdownload3/core/j;->a(Lzlc/season/rxdownload3/core/i;)La/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lzlc/season/rxdownload3/core/i;Ljava/lang/Class;)La/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlc/season/rxdownload3/core/i;",
            "Ljava/lang/Class<",
            "+",
            "Lzlc/season/rxdownload3/extension/b;",
            ">;)",
            "La/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lzlc/season/rxdownload3/core/c;->cGA:Lzlc/season/rxdownload3/core/j;

    invoke-interface {v0, p1, p2}, Lzlc/season/rxdownload3/core/j;->a(Lzlc/season/rxdownload3/core/i;Ljava/lang/Class;)La/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lzlc/season/rxdownload3/core/i;)La/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlc/season/rxdownload3/core/i;",
            ")",
            "La/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lzlc/season/rxdownload3/core/c;->cGA:Lzlc/season/rxdownload3/core/j;

    invoke-interface {v0, p1}, Lzlc/season/rxdownload3/core/j;->b(Lzlc/season/rxdownload3/core/i;)La/a/h;

    move-result-object p1

    return-object p1
.end method
