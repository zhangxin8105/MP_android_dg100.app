.class public final Ld/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cFb:Ld/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final cga:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/m;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ld/m;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ld/a/a/e;->cFb:Ld/m;

    .line 41
    iput-object p2, p0, Ld/a/a/e;->cga:Ljava/lang/Throwable;

    return-void
.end method

.method public static M(Ljava/lang/Throwable;)Ld/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ld/a/a/e<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 27
    new-instance v0, Ld/a/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld/a/a/e;-><init>(Ld/m;Ljava/lang/Throwable;)V

    return-object v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "error == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ld/m;)Ld/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/m<",
            "TT;>;)",
            "Ld/a/a/e<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 33
    new-instance v0, Ld/a/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/a/e;-><init>(Ld/m;Ljava/lang/Throwable;)V

    return-object v0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "response == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
