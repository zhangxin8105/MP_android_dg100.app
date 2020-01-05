.class Ld/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ld/n;)Ld/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c<",
        "Ljava/lang/Object;",
        "Ld/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic cER:Ljava/lang/reflect/Type;

.field final synthetic cEU:Ld/g;


# direct methods
.method constructor <init>(Ld/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 39
    iput-object p1, p0, Ld/g$1;->cEU:Ld/g;

    iput-object p2, p0, Ld/g$1;->cER:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Zc()Ljava/lang/reflect/Type;
    .locals 1

    .line 41
    iget-object v0, p0, Ld/g$1;->cER:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public synthetic a(Ld/b;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Ld/g$1;->b(Ld/b;)Ld/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/b;)Ld/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ld/g$a;

    iget-object v1, p0, Ld/g$1;->cEU:Ld/g;

    iget-object v1, v1, Ld/g;->cET:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Ld/g$a;-><init>(Ljava/util/concurrent/Executor;Ld/b;)V

    return-object v0
.end method
