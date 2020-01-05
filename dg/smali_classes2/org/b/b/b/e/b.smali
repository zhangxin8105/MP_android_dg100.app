.class public Lorg/b/b/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/c/a<",
        "Lorg/b/b/b/e/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public YP()Lorg/b/b/b/e/d;
    .locals 1

    .line 45
    new-instance v0, Lorg/b/b/b/e/a;

    invoke-direct {v0}, Lorg/b/b/b/e/a;-><init>()V

    return-object v0
.end method

.method public synthetic ur()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lorg/b/b/b/e/b;->YP()Lorg/b/b/b/e/d;

    move-result-object v0

    return-object v0
.end method
