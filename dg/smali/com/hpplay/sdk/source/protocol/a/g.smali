.class public Lcom/hpplay/sdk/source/protocol/a/g;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/protocol/a/g$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x4066599b76e2eb7aL


# instance fields
.field private b:Lcom/hpplay/sdk/source/protocol/a/g$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpplay/sdk/source/protocol/a/g$a;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 60
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/a/g;->b:Lcom/hpplay/sdk/source/protocol/a/g$a;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The cause type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/hpplay/sdk/source/protocol/a/g$a;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/a/g;->b:Lcom/hpplay/sdk/source/protocol/a/g$a;

    return-object v0
.end method
