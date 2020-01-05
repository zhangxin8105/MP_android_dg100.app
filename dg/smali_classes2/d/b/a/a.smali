.class public final Ld/b/a/a;
.super Ld/e$a;
.source "SourceFile"


# instance fields
.field private final brc:Lcom/google/gson/e;


# direct methods
.method private constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ld/e$a;-><init>()V

    .line 58
    iput-object p1, p0, Ld/b/a/a;->brc:Lcom/google/gson/e;

    return-void
.end method

.method public static Zt()Ld/b/a/a;
    .locals 1

    .line 42
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-static {v0}, Ld/b/a/a;->b(Lcom/google/gson/e;)Ld/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/gson/e;)Ld/b/a/a;
    .locals 1

    if-eqz p0, :cond_0

    .line 52
    new-instance v0, Ld/b/a/a;

    invoke-direct {v0, p0}, Ld/b/a/a;-><init>(Lcom/google/gson/e;)V

    return-object v0

    .line 51
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

    .line 64
    iget-object p2, p0, Ld/b/a/a;->brc:Lcom/google/gson/e;

    invoke-static {p1}, Lcom/google/gson/b/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/u;

    move-result-object p1

    .line 65
    new-instance p2, Ld/b/a/c;

    iget-object p3, p0, Ld/b/a/a;->brc:Lcom/google/gson/e;

    invoke-direct {p2, p3, p1}, Ld/b/a/c;-><init>(Lcom/google/gson/e;Lcom/google/gson/u;)V

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

    .line 71
    iget-object p2, p0, Ld/b/a/a;->brc:Lcom/google/gson/e;

    invoke-static {p1}, Lcom/google/gson/b/a;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/u;

    move-result-object p1

    .line 72
    new-instance p2, Ld/b/a/b;

    iget-object p3, p0, Ld/b/a/a;->brc:Lcom/google/gson/e;

    invoke-direct {p2, p3, p1}, Ld/b/a/b;-><init>(Lcom/google/gson/e;Lcom/google/gson/u;)V

    return-object p2
.end method
