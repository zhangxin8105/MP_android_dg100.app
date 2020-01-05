.class final Ld/g;
.super Ld/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g$a;
    }
.end annotation


# instance fields
.field final cET:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ld/c$a;-><init>()V

    .line 30
    iput-object p1, p0, Ld/g;->cET:Ljava/util/concurrent/Executor;

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

    .line 35
    invoke-static {p1}, Ld/g;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ld/b;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    invoke-static {p1}, Ld/p;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 39
    new-instance p2, Ld/g$1;

    invoke-direct {p2, p0, p1}, Ld/g$1;-><init>(Ld/g;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
