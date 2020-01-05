.class final La/a/e/e/a/b$d;
.super La/a/e/e/a/b$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/e/a/b$g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# direct methods
.method constructor <init>(Lorg/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 437
    invoke-direct {p0, p1}, La/a/e/e/a/b$g;-><init>(Lorg/c/c;)V

    return-void
.end method


# virtual methods
.method Rx()V
    .locals 2

    .line 442
    new-instance v0, La/a/c/c;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, La/a/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/a/e/e/a/b$d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
