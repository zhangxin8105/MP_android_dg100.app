.class public final Lokhttp3/internal/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final crv:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c/e;->crv:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lokhttp3/m;Lokhttp3/t;Lokhttp3/s;)V
    .locals 1

    .line 199
    sget-object v0, Lokhttp3/m;->cqQ:Lokhttp3/m;

    if-ne p0, v0, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-static {p1, p2}, Lokhttp3/l;->a(Lokhttp3/t;Lokhttp3/s;)Ljava/util/List;

    move-result-object p2

    .line 202
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 204
    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/m;->a(Lokhttp3/t;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lokhttp3/ac;Lokhttp3/s;Lokhttp3/aa;)Z
    .locals 2

    .line 72
    invoke-static {p0}, Lokhttp3/internal/c/e;->j(Lokhttp3/ac;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v0}, Lokhttp3/s;->gh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0}, Lokhttp3/aa;->gB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/c;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lokhttp3/s;Lokhttp3/s;)Lokhttp3/s;
    .locals 5

    .line 133
    invoke-static {p1}, Lokhttp3/internal/c/e;->f(Lokhttp3/s;)Ljava/util/Set;

    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lokhttp3/s$a;

    invoke-direct {p0}, Lokhttp3/s$a;-><init>()V

    invoke-virtual {p0}, Lokhttp3/s$a;->Uc()Lokhttp3/s;

    move-result-object p0

    return-object p0

    .line 136
    :cond_0
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0}, Lokhttp3/s;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 138
    invoke-virtual {p0, v1}, Lokhttp3/s;->kw(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 140
    invoke-virtual {p0, v1}, Lokhttp3/s;->ky(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/s$a;->aC(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v0}, Lokhttp3/s$a;->Uc()Lokhttp3/s;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lokhttp3/s;)J
    .locals 2

    const-string v0, "Content-Length"

    .line 54
    invoke-virtual {p0, v0}, Lokhttp3/s;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/c/e;->gQ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Lokhttp3/s;)Z
    .locals 1

    .line 89
    invoke-static {p0}, Lokhttp3/internal/c/e;->f(Lokhttp3/s;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 236
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static f(Lokhttp3/s;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/s;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lokhttp3/s;->size()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    const-string v4, "Vary"

    .line 102
    invoke-virtual {p0, v0}, Lokhttp3/s;->kw(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 104
    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/s;->ky(I)Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 106
    new-instance v3, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    const-string v5, ","

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private static gQ(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 60
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    return-wide v0
.end method

.method public static h(Lokhttp3/ac;)J
    .locals 2

    .line 50
    invoke-virtual {p0}, Lokhttp3/ac;->UX()Lokhttp3/s;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/c/e;->d(Lokhttp3/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Lokhttp3/ac;)Z
    .locals 0

    .line 82
    invoke-virtual {p0}, Lokhttp3/ac;->UX()Lokhttp3/s;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/c/e;->e(Lokhttp3/s;)Z

    move-result p0

    return p0
.end method

.method private static j(Lokhttp3/ac;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ac;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lokhttp3/ac;->UX()Lokhttp3/s;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/c/e;->f(Lokhttp3/s;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lokhttp3/ac;)Lokhttp3/s;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lokhttp3/ac;->Vg()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->Uw()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->UX()Lokhttp3/s;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lokhttp3/ac;->UX()Lokhttp3/s;

    move-result-object p0

    .line 125
    invoke-static {v0, p0}, Lokhttp3/internal/c/e;->b(Lokhttp3/s;Lokhttp3/s;)Lokhttp3/s;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;I)I
    .locals 2

    .line 249
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static l(Lokhttp3/ac;)Z
    .locals 8

    .line 210
    invoke-virtual {p0}, Lokhttp3/ac;->Uw()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->UW()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 214
    :cond_0
    invoke-virtual {p0}, Lokhttp3/ac;->code()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 223
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/c/e;->h(Lokhttp3/ac;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "chunked"

    const-string v2, "Transfer-Encoding"

    .line 224
    invoke-virtual {p0, v2}, Lokhttp3/ac;->gA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static m(Ljava/lang/String;I)I
    .locals 3

    .line 264
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 p0, 0x7fffffff

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 p0, 0x0

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, v0

    return p0

    :catch_0
    return p1
.end method
