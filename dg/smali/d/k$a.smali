.class Ld/k$a;
.super Ld/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/k$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ld/k;-><init>()V

    return-void
.end method


# virtual methods
.method public Zk()Ljava/util/concurrent/Executor;
    .locals 1

    .line 92
    new-instance v0, Ld/k$a$a;

    invoke-direct {v0}, Ld/k$a$a;-><init>()V

    return-object v0
.end method

.method b(Ljava/util/concurrent/Executor;)Ld/c$a;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 97
    new-instance v0, Ld/g;

    invoke-direct {v0, p1}, Ld/g;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
