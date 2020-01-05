.class public final Lzlc/season/rxdownload3/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cIx:Lzlc/season/rxdownload3/b/d;

.field public static final cIy:Lzlc/season/rxdownload3/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lzlc/season/rxdownload3/b/a;

    invoke-direct {v0}, Lzlc/season/rxdownload3/b/a;-><init>()V

    sput-object v0, Lzlc/season/rxdownload3/b/a;->cIy:Lzlc/season/rxdownload3/b/a;

    .line 13
    sget-object v0, Lzlc/season/rxdownload3/b/e;->cIC:Lzlc/season/rxdownload3/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lzlc/season/rxdownload3/b/e;->a(Lzlc/season/rxdownload3/b/e;Ljava/lang/String;ILjava/lang/Object;)Ld/n;

    move-result-object v0

    const-class v1, Lzlc/season/rxdownload3/b/d;

    invoke-virtual {v0, v1}, Ld/n;->ai(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RetrofitClient.get().cre\u2026(RetrofitApi::class.java)"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzlc/season/rxdownload3/b/d;

    sput-object v0, Lzlc/season/rxdownload3/b/a;->cIx:Lzlc/season/rxdownload3/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lzlc/season/rxdownload3/b/a;Lzlc/season/rxdownload3/core/q;Ljava/lang/String;ILjava/lang/Object;)La/a/h;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzlc/season/rxdownload3/b/a;->a(Lzlc/season/rxdownload3/core/q;Ljava/lang/String;)La/a/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lzlc/season/rxdownload3/core/q;Ljava/lang/String;)La/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlc/season/rxdownload3/core/q;",
            "Ljava/lang/String;",
            ")",
            "La/a/h<",
            "Ld/m<",
            "Lokhttp3/ad;",
            ">;>;"
        }
    .end annotation

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lzlc/season/rxdownload3/b/a;->cIx:Lzlc/season/rxdownload3/b/d;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object p1

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/i;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lzlc/season/rxdownload3/b/d;->aT(Ljava/lang/String;Ljava/lang/String;)La/a/h;

    move-result-object p1

    .line 31
    sget-object p2, Lzlc/season/rxdownload3/b/a$b;->cIA:Lzlc/season/rxdownload3/b/a$b;

    check-cast p2, La/a/d/d;

    invoke-virtual {p1, p2}, La/a/h;->e(La/a/d/d;)La/a/h;

    move-result-object p1

    const-string p2, "api.download(range, miss\u2026      }\n                }"

    invoke-static {p1, p2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z(Lzlc/season/rxdownload3/core/q;)La/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlc/season/rxdownload3/core/q;",
            ")",
            "La/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/b;->ZE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lzlc/season/rxdownload3/b/a;->cIx:Lzlc/season/rxdownload3/b/d;

    const-string v1, "bytes=0-"

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object v2

    invoke-virtual {v2}, Lzlc/season/rxdownload3/core/i;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzlc/season/rxdownload3/b/d;->aR(Ljava/lang/String;Ljava/lang/String;)La/a/h;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lzlc/season/rxdownload3/b/a;->cIx:Lzlc/season/rxdownload3/b/d;

    const-string v1, "bytes=0-"

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object v2

    invoke-virtual {v2}, Lzlc/season/rxdownload3/core/i;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzlc/season/rxdownload3/b/d;->aS(Ljava/lang/String;Ljava/lang/String;)La/a/h;

    move-result-object v0

    .line 20
    :goto_0
    new-instance v1, Lzlc/season/rxdownload3/b/a$a;

    invoke-direct {v1, p1}, Lzlc/season/rxdownload3/b/a$a;-><init>(Lzlc/season/rxdownload3/core/q;)V

    check-cast v1, La/a/d/e;

    invoke-virtual {v0, v1}, La/a/h;->c(La/a/d/e;)La/a/h;

    move-result-object p1

    const-string v0, "if (DownloadConfig.useHe\u2026Maybe.just(ANY)\n        }"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
