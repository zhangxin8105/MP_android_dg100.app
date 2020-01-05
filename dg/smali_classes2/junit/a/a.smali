.class public Ljunit/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 256
    :goto_0
    invoke-static {p0, p1}, Ljunit/a/a;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static fV(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 55
    new-instance p0, Ljunit/a/b;

    invoke-direct {p0}, Ljunit/a/b;-><init>()V

    throw p0

    .line 57
    :cond_0
    new-instance v0, Ljunit/a/b;

    invoke-direct {v0, p0}, Ljunit/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 22
    invoke-static {p0}, Ljunit/a/a;->fV(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
