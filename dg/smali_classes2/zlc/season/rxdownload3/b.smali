.class public final Lzlc/season/rxdownload3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cGp:Lzlc/season/rxdownload3/core/c;

.field public static final cGq:Lzlc/season/rxdownload3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lzlc/season/rxdownload3/b;

    invoke-direct {v0}, Lzlc/season/rxdownload3/b;-><init>()V

    sput-object v0, Lzlc/season/rxdownload3/b;->cGq:Lzlc/season/rxdownload3/b;

    .line 13
    new-instance v0, Lzlc/season/rxdownload3/core/c;

    invoke-direct {v0}, Lzlc/season/rxdownload3/core/c;-><init>()V

    sput-object v0, Lzlc/season/rxdownload3/b;->cGp:Lzlc/season/rxdownload3/core/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzlc/season/rxdownload3/core/i;Z)La/a/d;
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

    .line 28
    sget-object v0, Lzlc/season/rxdownload3/b;->cGp:Lzlc/season/rxdownload3/core/c;

    invoke-virtual {v0, p1, p2}, Lzlc/season/rxdownload3/core/c;->a(Lzlc/season/rxdownload3/core/i;Z)La/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzlc/season/rxdownload3/core/i;)La/a/h;
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

    .line 40
    sget-object v0, Lzlc/season/rxdownload3/b;->cGp:Lzlc/season/rxdownload3/core/c;

    invoke-virtual {v0, p1}, Lzlc/season/rxdownload3/core/c;->a(Lzlc/season/rxdownload3/core/i;)La/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzlc/season/rxdownload3/core/i;Ljava/lang/Class;)La/a/h;
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

    .line 104
    sget-object v0, Lzlc/season/rxdownload3/b;->cGp:Lzlc/season/rxdownload3/core/c;

    invoke-virtual {v0, p1, p2}, Lzlc/season/rxdownload3/core/c;->a(Lzlc/season/rxdownload3/core/i;Ljava/lang/Class;)La/a/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lzlc/season/rxdownload3/core/i;)La/a/h;
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

    .line 48
    sget-object v0, Lzlc/season/rxdownload3/b;->cGp:Lzlc/season/rxdownload3/core/c;

    invoke-virtual {v0, p1}, Lzlc/season/rxdownload3/core/c;->b(Lzlc/season/rxdownload3/core/i;)La/a/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)La/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lzlc/season/rxdownload3/extension/b;",
            ">;)",
            "La/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lzlc/season/rxdownload3/core/i;

    invoke-direct {v0, p1}, Lzlc/season/rxdownload3/core/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lzlc/season/rxdownload3/b;->a(Lzlc/season/rxdownload3/core/i;Ljava/lang/Class;)La/a/h;

    move-result-object p1

    return-object p1
.end method

.method public hu(Ljava/lang/String;)La/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lzlc/season/rxdownload3/core/i;

    invoke-direct {v0, p1}, Lzlc/season/rxdownload3/core/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzlc/season/rxdownload3/b;->a(Lzlc/season/rxdownload3/core/i;)La/a/h;

    move-result-object p1

    return-object p1
.end method

.method public hv(Ljava/lang/String;)La/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "La/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lzlc/season/rxdownload3/core/i;

    invoke-direct {v0, p1}, Lzlc/season/rxdownload3/core/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lzlc/season/rxdownload3/b;->b(Lzlc/season/rxdownload3/core/i;)La/a/h;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Z)La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "La/a/d<",
            "Lzlc/season/rxdownload3/core/t;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lzlc/season/rxdownload3/core/i;

    invoke-direct {v0, p1}, Lzlc/season/rxdownload3/core/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lzlc/season/rxdownload3/b;->a(Lzlc/season/rxdownload3/core/i;Z)La/a/d;

    move-result-object p1

    return-object p1
.end method
