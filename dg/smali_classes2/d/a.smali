.class final Ld/a;
.super Ld/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a$d;,
        Ld/a$a;,
        Ld/a$c;,
        Ld/a$b;,
        Ld/a$e;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ld/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ld/n;)Ld/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ld/n;",
            ")",
            "Ld/e<",
            "Lokhttp3/ad;",
            "*>;"
        }
    .end annotation

    .line 29
    const-class p3, Lokhttp3/ad;

    if-ne p1, p3, :cond_1

    .line 30
    const-class p1, Ld/c/w;

    invoke-static {p2, p1}, Ld/p;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Ld/a$c;->cEN:Ld/a$c;

    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Ld/a$a;->cEL:Ld/a$a;

    :goto_0
    return-object p1

    .line 34
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 35
    sget-object p1, Ld/a$e;->cEP:Ld/a$e;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ld/n;)Ld/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ld/n;",
            ")",
            "Ld/e<",
            "*",
            "Lokhttp3/ab;",
            ">;"
        }
    .end annotation

    .line 43
    const-class p2, Lokhttp3/ab;

    invoke-static {p1}, Ld/p;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    sget-object p1, Ld/a$b;->cEM:Ld/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
