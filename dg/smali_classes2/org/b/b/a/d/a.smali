.class public Lorg/b/b/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/a/b<",
        "Ljava/net/ServerSocket;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public YC()Ljava/net/ServerSocket;
    .locals 1

    .line 48
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lorg/b/b/a/d/a;->YC()Ljava/net/ServerSocket;

    move-result-object v0

    return-object v0
.end method
