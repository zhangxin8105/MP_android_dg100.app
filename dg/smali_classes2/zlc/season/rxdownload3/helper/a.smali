.class public final Lzlc/season/rxdownload3/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ld/m;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/m<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "saveName"

    invoke-static {p0, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    .line 29
    :cond_1
    invoke-static {p2}, Lzlc/season/rxdownload3/helper/a;->i(Ld/m;)Ljava/lang/String;

    move-result-object p0

    .line 30
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 31
    invoke-static {p1}, Lzlc/season/rxdownload3/helper/a;->hz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static final g(Ld/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p0, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunked"

    .line 9
    invoke-static {p0}, Lzlc/season/rxdownload3/helper/a;->k(Ld/m;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final h(Ld/m;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "resp"

    invoke-static {p0, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ld/m;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ld/m;->code()I

    move-result v0

    const/16 v2, 0xce

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    invoke-static {p0}, Lzlc/season/rxdownload3/helper/a;->l(Ld/m;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-static {p0}, Lzlc/season/rxdownload3/helper/a;->m(Ld/m;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v3
.end method

.method public static final hz(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "url"

    invoke-static {p0, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lb/h/e;->b(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Ld/m;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p0, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ld/m;->UX()Lokhttp3/s;

    move-result-object p0

    const-string v0, "Content-Disposition"

    invoke-virtual {p0, v0}, Lokhttp3/s;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 43
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ".*filename=(.*)"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, v3}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    .line 52
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "result"

    .line 53
    invoke-static {p0, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\""

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v0, v2, v4, v3}, Lb/h/e;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v0, "result"

    .line 56
    invoke-static {p0, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\""

    invoke-static {p0, v0, v2, v4, v3}, Lb/h/e;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string v0, "result"

    .line 60
    invoke-static {p0, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    const-string v1, "_"

    invoke-static {p0, v0, v1, v2}, Lb/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static final j(Ld/m;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m<",
            "*>;)J"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p0, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Ld/m;->UX()Lokhttp3/s;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/c/e;->d(Lokhttp3/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final k(Ld/m;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Ld/m;->UX()Lokhttp3/s;

    move-result-object p0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lokhttp3/s;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static final l(Ld/m;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Ld/m;->UX()Lokhttp3/s;

    move-result-object p0

    const-string v0, "Content-Range"

    invoke-virtual {p0, v0}, Lokhttp3/s;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static final m(Ld/m;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Ld/m;->UX()Lokhttp3/s;

    move-result-object p0

    const-string v0, "Accept-Ranges"

    invoke-virtual {p0, v0}, Lokhttp3/s;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
