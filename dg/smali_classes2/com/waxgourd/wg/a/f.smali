.class public Lcom/waxgourd/wg/a/f;
.super Ld/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/a/f$b;,
        Lcom/waxgourd/wg/a/f$a;
    }
.end annotation


# instance fields
.field private final brc:Lcom/google/gson/e;


# direct methods
.method private constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ld/e$a;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/waxgourd/wg/a/f;->brc:Lcom/google/gson/e;

    return-void
.end method

.method public static OI()Lcom/waxgourd/wg/a/f;
    .locals 1

    .line 41
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-static {v0}, Lcom/waxgourd/wg/a/f;->a(Lcom/google/gson/e;)Lcom/waxgourd/wg/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/gson/e;)Lcom/waxgourd/wg/a/f;
    .locals 1

    if-eqz p0, :cond_0

    .line 48
    new-instance v0, Lcom/waxgourd/wg/a/f;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/a/f;-><init>(Lcom/google/gson/e;)V

    return-object v0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
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

    .line 63
    iget-object p2, p0, Lcom/waxgourd/wg/a/f;->brc:Lcom/google/gson/e;

    invoke-static {p1}, Lcom/google/gson/b/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/u;

    move-result-object p1

    .line 64
    new-instance p2, Lcom/waxgourd/wg/a/f$b;

    iget-object p3, p0, Lcom/waxgourd/wg/a/f;->brc:Lcom/google/gson/e;

    invoke-direct {p2, p0, p3, p1}, Lcom/waxgourd/wg/a/f$b;-><init>(Lcom/waxgourd/wg/a/f;Lcom/google/gson/e;Lcom/google/gson/u;)V

    return-object p2
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

    .line 57
    iget-object p2, p0, Lcom/waxgourd/wg/a/f;->brc:Lcom/google/gson/e;

    invoke-static {p1}, Lcom/google/gson/b/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/u;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/waxgourd/wg/a/f$a;

    iget-object p3, p0, Lcom/waxgourd/wg/a/f;->brc:Lcom/google/gson/e;

    invoke-direct {p2, p0, p3, p1}, Lcom/waxgourd/wg/a/f$a;-><init>(Lcom/waxgourd/wg/a/f;Lcom/google/gson/e;Lcom/google/gson/u;)V

    return-object p2
.end method
