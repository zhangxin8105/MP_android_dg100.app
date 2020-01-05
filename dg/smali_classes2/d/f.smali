.class final Ld/f;
.super Ld/c$a;
.source "SourceFile"


# static fields
.field static final cEQ:Ld/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ld/f;

    invoke-direct {v0}, Ld/f;-><init>()V

    sput-object v0, Ld/f;->cEQ:Ld/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ld/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ld/n;)Ld/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ld/n;",
            ")",
            "Ld/c<",
            "**>;"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Ld/f;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ld/b;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    invoke-static {p1}, Ld/p;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 36
    new-instance p2, Ld/f$1;

    invoke-direct {p2, p0, p1}, Ld/f$1;-><init>(Ld/f;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
