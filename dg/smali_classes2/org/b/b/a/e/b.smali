.class public Lorg/b/b/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/a/a<",
        "Lorg/b/b/a/e/d;",
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
.method public YD()Lorg/b/b/a/e/d;
    .locals 1

    .line 45
    new-instance v0, Lorg/b/b/a/e/a;

    invoke-direct {v0}, Lorg/b/b/a/e/a;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lorg/b/b/a/e/b;->YD()Lorg/b/b/a/e/d;

    move-result-object v0

    return-object v0
.end method
