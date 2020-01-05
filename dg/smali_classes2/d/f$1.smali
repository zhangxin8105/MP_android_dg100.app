.class Ld/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ld/n;)Ld/c;
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

.field final synthetic cES:Ld/f;


# direct methods
.method constructor <init>(Ld/f;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 36
    iput-object p1, p0, Ld/f$1;->cES:Ld/f;

    iput-object p2, p0, Ld/f$1;->cER:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Zc()Ljava/lang/reflect/Type;
    .locals 1

    .line 38
    iget-object v0, p0, Ld/f$1;->cER:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public synthetic a(Ld/b;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Ld/f$1;->b(Ld/b;)Ld/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/b;)Ld/b;
    .locals 0
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

    return-object p1
.end method
